:global COMMENT
/ip firewall address-list
:do {add list=AS48996 comment=$COMMENT address=37.44.224.0/22} on-error {}
