:global COMMENT
/ip firewall address-list
:do {add list=AS42035 comment=$COMMENT address=185.199.140.0/22} on-error {}
