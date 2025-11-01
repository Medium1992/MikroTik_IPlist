:global COMMENT
/ip firewall address-list
:do {add list=AS25588 comment=$COMMENT address=185.157.224.0/23} on-error {}
:do {add list=AS25588 comment=$COMMENT address=31.210.247.0/24} on-error {}
