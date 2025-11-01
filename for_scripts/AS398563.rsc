:global COMMENT
/ip firewall address-list
:do {add list=AS398563 comment=$COMMENT address=139.60.167.0/24} on-error {}
