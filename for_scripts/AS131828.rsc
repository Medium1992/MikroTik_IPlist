:global COMMENT
/ip firewall address-list
:do {add list=AS131828 comment=$COMMENT address=61.109.220.0/22} on-error {}
