:global COMMENT
/ip firewall address-list
:do {add list=AS328705 comment=$COMMENT address=102.68.20.0/24} on-error {}
