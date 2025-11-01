:global COMMENT
/ip firewall address-list
:do {add list=AS329573 comment=$COMMENT address=102.205.123.0/24} on-error {}
