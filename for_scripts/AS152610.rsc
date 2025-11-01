:global COMMENT
/ip firewall address-list
:do {add list=AS152610 comment=$COMMENT address=160.19.90.0/23} on-error {}
