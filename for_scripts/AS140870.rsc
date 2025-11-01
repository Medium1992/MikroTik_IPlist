:global COMMENT
/ip firewall address-list
:do {add list=AS140870 comment=$COMMENT address=103.125.157.0/24} on-error {}
:do {add list=AS140870 comment=$COMMENT address=103.152.176.0/23} on-error {}
