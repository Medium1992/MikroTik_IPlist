:global COMMENT
/ip firewall address-list
:do {add list=AS209295 comment=$COMMENT address=193.228.229.0/24} on-error {}
