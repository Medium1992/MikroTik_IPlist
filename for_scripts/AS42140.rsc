:global COMMENT
/ip firewall address-list
:do {add list=AS42140 comment=$COMMENT address=185.207.128.0/23} on-error {}
