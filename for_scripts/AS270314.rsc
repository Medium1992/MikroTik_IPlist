:global COMMENT
/ip firewall address-list
:do {add list=AS270314 comment=$COMMENT address=192.195.56.0/24} on-error {}
