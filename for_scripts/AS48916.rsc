:global COMMENT
/ip firewall address-list
:do {add list=AS48916 comment=$COMMENT address=91.198.14.0/24} on-error {}
