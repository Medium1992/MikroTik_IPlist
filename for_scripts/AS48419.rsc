:global COMMENT
/ip firewall address-list
:do {add list=AS48419 comment=$COMMENT address=91.209.150.0/24} on-error {}
