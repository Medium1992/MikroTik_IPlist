:global COMMENT
/ip firewall address-list
:do {add list=AS52692 comment=$COMMENT address=170.246.136.0/22} on-error {}
:do {add list=AS52692 comment=$COMMENT address=177.72.220.0/22} on-error {}
