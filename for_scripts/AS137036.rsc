:global COMMENT
/ip firewall address-list
:do {add list=AS137036 comment=$COMMENT address=103.102.225.0/24} on-error {}
:do {add list=AS137036 comment=$COMMENT address=103.102.226.0/24} on-error {}
