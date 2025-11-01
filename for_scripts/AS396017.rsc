:global COMMENT
/ip firewall address-list
:do {add list=AS396017 comment=$COMMENT address=50.169.100.0/24} on-error {}
:do {add list=AS396017 comment=$COMMENT address=50.225.242.0/24} on-error {}
