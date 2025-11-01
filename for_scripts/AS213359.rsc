:global COMMENT
/ip firewall address-list
:do {add list=AS213359 comment=$COMMENT address=193.34.80.0/24} on-error {}
