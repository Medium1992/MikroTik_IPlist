:global COMMENT
/ip firewall address-list
:do {add list=AS152839 comment=$COMMENT address=160.22.240.0/23} on-error {}
