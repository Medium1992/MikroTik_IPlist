:global COMMENT
/ip firewall address-list
:do {add list=AS48099 comment=$COMMENT address=91.213.176.0/24} on-error {}
