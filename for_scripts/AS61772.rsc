:global COMMENT
/ip firewall address-list
:do {add list=AS61772 comment=$COMMENT address=138.255.44.0/22} on-error {}
:do {add list=AS61772 comment=$COMMENT address=200.95.180.0/22} on-error {}
