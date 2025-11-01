:global COMMENT
/ip firewall address-list
:do {add list=AS208803 comment=$COMMENT address=45.67.192.0/22} on-error {}
