:global COMMENT
/ip firewall address-list
:do {add list=AS58622 comment=$COMMENT address=103.14.28.0/22} on-error {}
