:global COMMENT
/ip firewall address-list
:do {add list=AS35733 comment=$COMMENT address=185.36.4.0/22} on-error {}
