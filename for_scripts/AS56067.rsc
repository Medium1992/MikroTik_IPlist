:global COMMENT
/ip firewall address-list
:do {add list=AS56067 comment=$COMMENT address=103.30.124.0/22} on-error {}
:do {add list=AS56067 comment=$COMMENT address=116.89.252.0/22} on-error {}
:do {add list=AS56067 comment=$COMMENT address=119.59.96.0/19} on-error {}
