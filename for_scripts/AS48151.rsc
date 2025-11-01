:global COMMENT
/ip firewall address-list
:do {add list=AS48151 comment=$COMMENT address=91.204.192.0/22} on-error {}
