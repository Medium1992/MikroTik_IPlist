:global COMMENT
/ip firewall address-list
:do {add list=AS64117 comment=$COMMENT address=45.185.220.0/22} on-error {}
