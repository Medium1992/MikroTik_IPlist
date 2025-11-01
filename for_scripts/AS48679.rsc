:global COMMENT
/ip firewall address-list
:do {add list=AS48679 comment=$COMMENT address=91.211.184.0/22} on-error {}
