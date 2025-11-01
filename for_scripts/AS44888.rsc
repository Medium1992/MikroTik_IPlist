:global COMMENT
/ip firewall address-list
:do {add list=AS44888 comment=$COMMENT address=193.47.88.0/22} on-error {}
