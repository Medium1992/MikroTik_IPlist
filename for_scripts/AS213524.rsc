:global COMMENT
/ip firewall address-list
:do {add list=AS213524 comment=$COMMENT address=193.143.74.0/24} on-error {}
