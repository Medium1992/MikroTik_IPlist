:global COMMENT
/ip firewall address-list
:do {add list=AS58685 comment=$COMMENT address=103.13.236.0/23} on-error {}
