:global COMMENT
/ip firewall address-list
:do {add list=AS266449 comment=$COMMENT address=170.82.236.0/22} on-error {}
