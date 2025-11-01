:global COMMENT
/ip firewall address-list
:do {add list=AS138180 comment=$COMMENT address=199.49.55.0/24} on-error {}
:do {add list=AS138180 comment=$COMMENT address=203.2.0.0/19} on-error {}
