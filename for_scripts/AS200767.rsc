:global COMMENT
/ip firewall address-list
:do {add list=AS200767 comment=$COMMENT address=185.96.116.0/22} on-error {}
