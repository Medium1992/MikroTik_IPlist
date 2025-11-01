:global COMMENT
/ip firewall address-list
:do {add list=AS58223 comment=$COMMENT address=5.45.48.0/23} on-error {}
