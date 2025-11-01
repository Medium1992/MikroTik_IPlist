:global COMMENT
/ip firewall address-list
:do {add list=AS401577 comment=$COMMENT address=149.137.253.0/24} on-error {}
