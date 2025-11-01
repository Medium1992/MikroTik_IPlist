:global COMMENT
/ip firewall address-list
:do {add list=AS58894 comment=$COMMENT address=103.249.182.0/23} on-error {}
