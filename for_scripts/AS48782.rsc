:global COMMENT
/ip firewall address-list
:do {add list=AS48782 comment=$COMMENT address=91.212.30.0/24} on-error {}
