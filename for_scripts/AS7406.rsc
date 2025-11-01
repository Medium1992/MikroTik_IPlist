:global COMMENT
/ip firewall address-list
:do {add list=AS7406 comment=$COMMENT address=50.207.166.0/24} on-error {}
:do {add list=AS7406 comment=$COMMENT address=50.216.166.0/24} on-error {}
