:global COMMENT
/ip firewall address-list
:do {add list=AS48247 comment=$COMMENT address=91.209.69.0/24} on-error {}
