:global COMMENT
/ip firewall address-list
:do {add list=AS268433 comment=$COMMENT address=192.91.254.0/24} on-error {}
