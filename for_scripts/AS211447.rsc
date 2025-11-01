:global COMMENT
/ip firewall address-list
:do {add list=AS211447 comment=$COMMENT address=193.200.194.0/24} on-error {}
