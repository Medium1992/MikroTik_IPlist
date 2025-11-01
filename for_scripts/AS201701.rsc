:global COMMENT
/ip firewall address-list
:do {add list=AS201701 comment=$COMMENT address=185.66.192.0/22} on-error {}
