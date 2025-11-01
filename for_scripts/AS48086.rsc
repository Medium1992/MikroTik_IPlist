:global COMMENT
/ip firewall address-list
:do {add list=AS48086 comment=$COMMENT address=91.207.106.0/24} on-error {}
