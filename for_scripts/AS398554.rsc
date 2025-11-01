:global COMMENT
/ip firewall address-list
:do {add list=AS398554 comment=$COMMENT address=170.39.50.0/24} on-error {}
