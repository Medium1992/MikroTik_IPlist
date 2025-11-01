:global COMMENT
/ip firewall address-list
:do {add list=AS204074 comment=$COMMENT address=193.183.80.0/24} on-error {}
