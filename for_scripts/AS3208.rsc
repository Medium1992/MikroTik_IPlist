:global COMMENT
/ip firewall address-list
:do {add list=AS3208 comment=$COMMENT address=193.194.64.0/19} on-error {}
