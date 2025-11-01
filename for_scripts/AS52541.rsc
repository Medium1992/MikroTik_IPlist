:global COMMENT
/ip firewall address-list
:do {add list=AS52541 comment=$COMMENT address=177.129.156.0/22} on-error {}
:do {add list=AS52541 comment=$COMMENT address=200.9.136.0/22} on-error {}
