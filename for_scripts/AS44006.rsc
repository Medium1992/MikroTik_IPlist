:global COMMENT
/ip firewall address-list
:do {add list=AS44006 comment=$COMMENT address=91.232.157.0/24} on-error {}
