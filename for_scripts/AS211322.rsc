:global COMMENT
/ip firewall address-list
:do {add list=AS211322 comment=$COMMENT address=193.228.126.0/24} on-error {}
