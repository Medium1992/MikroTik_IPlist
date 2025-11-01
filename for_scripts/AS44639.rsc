:global COMMENT
/ip firewall address-list
:do {add list=AS44639 comment=$COMMENT address=193.255.120.0/22} on-error {}
