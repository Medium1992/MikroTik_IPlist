:global COMMENT
/ip firewall address-list
:do {add list=AS137919 comment=$COMMENT address=110.49.38.0/24} on-error {}
:do {add list=AS137919 comment=$COMMENT address=147.50.0.0/24} on-error {}
