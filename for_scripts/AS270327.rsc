:global COMMENT
/ip firewall address-list
:do {add list=AS270327 comment=$COMMENT address=192.195.57.0/24} on-error {}
