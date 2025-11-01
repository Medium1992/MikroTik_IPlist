:global COMMENT
/ip firewall address-list
:do {add list=AS43172 comment=$COMMENT address=91.194.122.0/23} on-error {}
