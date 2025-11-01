:global COMMENT
/ip firewall address-list
:do {add list=AS48726 comment=$COMMENT address=91.198.42.0/24} on-error {}
