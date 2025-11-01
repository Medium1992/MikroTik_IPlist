:global COMMENT
/ip firewall address-list
:do {add list=AS42603 comment=$COMMENT address=185.199.120.0/22} on-error {}
