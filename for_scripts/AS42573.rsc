:global COMMENT
/ip firewall address-list
:do {add list=AS42573 comment=$COMMENT address=91.199.89.0/24} on-error {}
