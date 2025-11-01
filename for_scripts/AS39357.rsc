:global COMMENT
/ip firewall address-list
:do {add list=AS39357 comment=$COMMENT address=193.84.86.0/24} on-error {}
