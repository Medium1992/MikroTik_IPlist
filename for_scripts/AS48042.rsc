:global COMMENT
/ip firewall address-list
:do {add list=AS48042 comment=$COMMENT address=94.126.220.0/22} on-error {}
