:global COMMENT
/ip firewall address-list
:do {add list=AS22714 comment=$COMMENT address=69.58.44.0/22} on-error {}
