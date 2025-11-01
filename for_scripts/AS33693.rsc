:global COMMENT
/ip firewall address-list
:do {add list=AS33693 comment=$COMMENT address=64.157.123.0/24} on-error {}
