:global COMMENT
/ip firewall address-list
:do {add list=AS51107 comment=$COMMENT address=193.46.84.0/24} on-error {}
