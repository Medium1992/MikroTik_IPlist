:global COMMENT
/ip firewall address-list
:do {add list=AS48069 comment=$COMMENT address=91.208.209.0/24} on-error {}
