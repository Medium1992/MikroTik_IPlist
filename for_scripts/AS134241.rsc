:global COMMENT
/ip firewall address-list
:do {add list=AS134241 comment=$COMMENT address=103.148.246.0/23} on-error {}
