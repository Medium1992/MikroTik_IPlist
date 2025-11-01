:global COMMENT
/ip firewall address-list
:do {add list=AS25606 comment=$COMMENT address=66.252.160.0/19} on-error {}
:do {add list=AS25606 comment=$COMMENT address=72.20.160.0/20} on-error {}
