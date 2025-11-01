:global COMMENT
/ip firewall address-list
:do {add list=AS48786 comment=$COMMENT address=91.212.35.0/24} on-error {}
