:global COMMENT
/ip firewall address-list
:do {add list=AS33669 comment=$COMMENT address=192.136.67.0/24} on-error {}
