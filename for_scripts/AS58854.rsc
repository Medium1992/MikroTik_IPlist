:global COMMENT
/ip firewall address-list
:do {add list=AS58854 comment=$COMMENT address=103.236.252.0/22} on-error {}
