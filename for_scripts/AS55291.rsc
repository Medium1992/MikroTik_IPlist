:global COMMENT
/ip firewall address-list
:do {add list=AS55291 comment=$COMMENT address=162.216.48.0/22} on-error {}
:do {add list=AS55291 comment=$COMMENT address=74.124.60.0/24} on-error {}
