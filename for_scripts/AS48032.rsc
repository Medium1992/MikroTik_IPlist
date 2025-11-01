:global COMMENT
/ip firewall address-list
:do {add list=AS48032 comment=$COMMENT address=91.208.253.0/24} on-error {}
