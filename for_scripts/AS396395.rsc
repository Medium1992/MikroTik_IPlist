:global COMMENT
/ip firewall address-list
:do {add list=AS396395 comment=$COMMENT address=8.4.25.0/24} on-error {}
:do {add list=AS396395 comment=$COMMENT address=8.44.225.0/24} on-error {}
