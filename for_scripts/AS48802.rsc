:global COMMENT
/ip firewall address-list
:do {add list=AS48802 comment=$COMMENT address=91.212.47.0/24} on-error {}
