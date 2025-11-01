:global COMMENT
/ip firewall address-list
:do {add list=AS209524 comment=$COMMENT address=87.120.105.0/24} on-error {}
