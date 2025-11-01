:global COMMENT
/ip firewall address-list
:do {add list=AS42214 comment=$COMMENT address=91.246.28.0/23} on-error {}
