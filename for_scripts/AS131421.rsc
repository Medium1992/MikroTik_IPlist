:global COMMENT
/ip firewall address-list
:do {add list=AS131421 comment=$COMMENT address=103.17.236.0/22} on-error {}
