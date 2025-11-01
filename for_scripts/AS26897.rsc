:global COMMENT
/ip firewall address-list
:do {add list=AS26897 comment=$COMMENT address=162.217.252.0/22} on-error {}
:do {add list=AS26897 comment=$COMMENT address=69.25.242.0/24} on-error {}
