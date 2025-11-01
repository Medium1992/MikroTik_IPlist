:global COMMENT
/ip firewall address-list
:do {add list=AS48868 comment=$COMMENT address=91.209.243.0/24} on-error {}
