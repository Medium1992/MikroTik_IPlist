:global COMMENT
/ip firewall address-list
:do {add list=AS135396 comment=$COMMENT address=103.217.74.0/23} on-error {}
