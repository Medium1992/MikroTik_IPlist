:global COMMENT
/ip firewall address-list
:do {add list=AS51338 comment=$COMMENT address=82.193.81.0/24} on-error {}
