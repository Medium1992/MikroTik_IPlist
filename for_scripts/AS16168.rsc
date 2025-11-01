:global COMMENT
/ip firewall address-list
:do {add list=AS16168 comment=$COMMENT address=193.41.240.0/22} on-error {}
:do {add list=AS16168 comment=$COMMENT address=82.144.96.0/19} on-error {}
