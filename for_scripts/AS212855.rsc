:global COMMENT
/ip firewall address-list
:do {add list=AS212855 comment=$COMMENT address=93.157.140.0/24} on-error {}
