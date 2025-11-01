:global COMMENT
/ip firewall address-list
:do {add list=AS48794 comment=$COMMENT address=91.212.44.0/24} on-error {}
