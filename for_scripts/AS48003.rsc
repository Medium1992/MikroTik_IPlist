:global COMMENT
/ip firewall address-list
:do {add list=AS48003 comment=$COMMENT address=91.208.239.0/24} on-error {}
