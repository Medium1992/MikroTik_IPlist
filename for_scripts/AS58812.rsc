:global COMMENT
/ip firewall address-list
:do {add list=AS58812 comment=$COMMENT address=103.16.182.0/23} on-error {}
