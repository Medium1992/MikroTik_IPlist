:global COMMENT
/ip firewall address-list
:do {add list=AS207825 comment=$COMMENT address=193.183.0.0/24} on-error {}
