:global COMMENT
/ip firewall address-list
:do {add list=AS52433 comment=$COMMENT address=181.177.216.0/22} on-error {}
:do {add list=AS52433 comment=$COMMENT address=190.93.36.0/24} on-error {}
