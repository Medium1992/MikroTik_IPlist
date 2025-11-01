:global COMMENT
/ip firewall address-list
:do {add list=AS48085 comment=$COMMENT address=91.210.36.0/22} on-error {}
