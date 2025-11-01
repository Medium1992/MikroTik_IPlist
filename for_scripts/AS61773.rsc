:global COMMENT
/ip firewall address-list
:do {add list=AS61773 comment=$COMMENT address=192.207.200.0/22} on-error {}
:do {add list=AS61773 comment=$COMMENT address=200.225.104.0/22} on-error {}
