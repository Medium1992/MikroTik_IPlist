:global COMMENT
/ip firewall address-list
:do {add list=AS51771 comment=$COMMENT address=194.190.172.0/24} on-error {}
:do {add list=AS51771 comment=$COMMENT address=195.151.39.0/24} on-error {}
