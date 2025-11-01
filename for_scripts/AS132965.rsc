:global COMMENT
/ip firewall address-list
:do {add list=AS132965 comment=$COMMENT address=103.254.236.0/22} on-error {}
