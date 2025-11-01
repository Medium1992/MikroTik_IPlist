:global COMMENT
/ip firewall address-list
:do {add list=AS131415 comment=$COMMENT address=203.119.64.0/22} on-error {}
