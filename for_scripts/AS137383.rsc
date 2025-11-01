:global COMMENT
/ip firewall address-list
:do {add list=AS137383 comment=$COMMENT address=103.120.244.0/24} on-error {}
:do {add list=AS137383 comment=$COMMENT address=103.141.228.0/24} on-error {}
