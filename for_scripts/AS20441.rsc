:global COMMENT
/ip firewall address-list
:do {add list=AS20441 comment=$COMMENT address=205.142.176.0/22} on-error {}
