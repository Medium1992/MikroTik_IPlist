:global COMMENT
/ip firewall address-list
:do {add list=AS142287 comment=$COMMENT address=103.167.118.0/23} on-error {}
