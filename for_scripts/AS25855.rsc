:global COMMENT
/ip firewall address-list
:do {add list=AS25855 comment=$COMMENT address=157.15.220.0/23} on-error {}
:do {add list=AS25855 comment=$COMMENT address=23.147.88.0/24} on-error {}
