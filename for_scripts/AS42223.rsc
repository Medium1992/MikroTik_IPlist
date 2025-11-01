:global COMMENT
/ip firewall address-list
:do {add list=AS42223 comment=$COMMENT address=91.233.15.0/24} on-error {}
