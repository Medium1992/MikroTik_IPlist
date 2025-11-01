:global COMMENT
/ip firewall address-list
:do {add list=AS56638 comment=$COMMENT address=192.162.217.0/24} on-error {}
:do {add list=AS56638 comment=$COMMENT address=192.162.218.0/24} on-error {}
