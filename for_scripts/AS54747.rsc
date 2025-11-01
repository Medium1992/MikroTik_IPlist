:global COMMENT
/ip firewall address-list
:do {add list=AS54747 comment=$COMMENT address=12.216.225.0/24} on-error {}
:do {add list=AS54747 comment=$COMMENT address=192.67.38.0/24} on-error {}
