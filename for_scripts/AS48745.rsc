:global COMMENT
/ip firewall address-list
:do {add list=AS48745 comment=$COMMENT address=91.212.17.0/24} on-error {}
