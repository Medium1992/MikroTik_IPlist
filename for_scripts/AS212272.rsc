:global COMMENT
/ip firewall address-list
:do {add list=AS212272 comment=$COMMENT address=176.100.253.0/24} on-error {}
