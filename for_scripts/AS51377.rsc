:global COMMENT
/ip firewall address-list
:do {add list=AS51377 comment=$COMMENT address=185.210.176.0/22} on-error {}
:do {add list=AS51377 comment=$COMMENT address=193.221.124.0/24} on-error {}
