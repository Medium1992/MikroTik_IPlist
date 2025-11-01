:global COMMENT
/ip firewall address-list
:do {add list=AS205389 comment=$COMMENT address=185.192.80.0/22} on-error {}
