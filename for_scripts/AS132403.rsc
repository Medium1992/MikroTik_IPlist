:global COMMENT
/ip firewall address-list
:do {add list=AS132403 comment=$COMMENT address=49.213.50.0/24} on-error {}
