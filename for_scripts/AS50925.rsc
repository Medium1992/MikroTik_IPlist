:global COMMENT
/ip firewall address-list
:do {add list=AS50925 comment=$COMMENT address=185.188.236.0/22} on-error {}
