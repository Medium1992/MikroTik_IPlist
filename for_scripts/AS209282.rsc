:global COMMENT
/ip firewall address-list
:do {add list=AS209282 comment=$COMMENT address=5.61.211.0/24} on-error {}
:do {add list=AS209282 comment=$COMMENT address=77.87.184.0/24} on-error {}
