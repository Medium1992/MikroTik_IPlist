:global COMMENT
/ip firewall address-list
:do {add list=AS58708 comment=$COMMENT address=103.20.236.0/22} on-error {}
