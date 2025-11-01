:global COMMENT
/ip firewall address-list
:do {add list=AS212829 comment=$COMMENT address=193.36.183.0/24} on-error {}
