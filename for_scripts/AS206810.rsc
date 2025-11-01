:global COMMENT
/ip firewall address-list
:do {add list=AS206810 comment=$COMMENT address=176.96.184.0/22} on-error {}
:do {add list=AS206810 comment=$COMMENT address=31.40.157.0/24} on-error {}
