:global COMMENT
/ip firewall address-list
:do {add list=AS213923 comment=$COMMENT address=193.183.71.0/24} on-error {}
