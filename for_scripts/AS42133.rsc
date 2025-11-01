:global COMMENT
/ip firewall address-list
:do {add list=AS42133 comment=$COMMENT address=185.197.4.0/22} on-error {}
