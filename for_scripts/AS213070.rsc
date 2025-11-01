:global COMMENT
/ip firewall address-list
:do {add list=AS213070 comment=$COMMENT address=185.33.72.0/22} on-error {}
