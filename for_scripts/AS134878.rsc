:global COMMENT
/ip firewall address-list
:do {add list=AS134878 comment=$COMMENT address=103.204.156.0/22} on-error {}
