:global COMMENT
/ip firewall address-list
:do {add list=AS44962 comment=$COMMENT address=193.194.123.0/24} on-error {}
