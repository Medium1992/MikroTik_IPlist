:global COMMENT
/ip firewall address-list
:do {add list=AS212388 comment=$COMMENT address=176.57.57.0/24} on-error {}
