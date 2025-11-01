:global COMMENT
/ip firewall address-list
:do {add list=AS48534 comment=$COMMENT address=194.165.48.0/24} on-error {}
