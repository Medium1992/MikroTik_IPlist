:global COMMENT
/ip firewall address-list
:do {add list=AS48015 comment=$COMMENT address=91.207.62.0/23} on-error {}
