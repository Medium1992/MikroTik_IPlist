:global COMMENT
/ip firewall address-list
:do {add list=AS42017 comment=$COMMENT address=91.188.128.0/19} on-error {}
