:global COMMENT
/ip firewall address-list
:do {add list=AS150699 comment=$COMMENT address=103.60.188.0/23} on-error {}
