:global COMMENT
/ip firewall address-list
:do {add list=AS9134 comment=$COMMENT address=193.176.145.0/24} on-error {}
