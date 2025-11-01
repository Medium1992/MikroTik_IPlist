:global COMMENT
/ip firewall address-list
:do {add list=AS48460 comment=$COMMENT address=91.234.234.0/24} on-error {}
