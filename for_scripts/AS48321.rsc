:global COMMENT
/ip firewall address-list
:do {add list=AS48321 comment=$COMMENT address=91.231.16.0/23} on-error {}
