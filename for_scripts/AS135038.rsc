:global COMMENT
/ip firewall address-list
:do {add list=AS135038 comment=$COMMENT address=103.92.84.0/23} on-error {}
