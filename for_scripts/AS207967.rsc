:global COMMENT
/ip firewall address-list
:do {add list=AS207967 comment=$COMMENT address=77.73.128.0/24} on-error {}
