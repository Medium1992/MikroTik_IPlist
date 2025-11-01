:global COMMENT
/ip firewall address-list
:do {add list=AS42482 comment=$COMMENT address=185.14.4.0/22} on-error {}
