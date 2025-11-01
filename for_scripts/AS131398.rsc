:global COMMENT
/ip firewall address-list
:do {add list=AS131398 comment=$COMMENT address=103.225.236.0/22} on-error {}
