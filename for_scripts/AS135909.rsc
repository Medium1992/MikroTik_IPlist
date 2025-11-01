:global COMMENT
/ip firewall address-list
:do {add list=AS135909 comment=$COMMENT address=103.88.120.0/22} on-error {}
