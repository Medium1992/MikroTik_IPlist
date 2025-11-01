:global COMMENT
/ip firewall address-list
:do {add list=AS49978 comment=$COMMENT address=193.43.150.0/24} on-error {}
