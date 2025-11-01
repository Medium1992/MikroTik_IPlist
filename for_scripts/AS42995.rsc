:global COMMENT
/ip firewall address-list
:do {add list=AS42995 comment=$COMMENT address=91.194.12.0/23} on-error {}
