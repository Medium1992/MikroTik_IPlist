:global COMMENT
/ip firewall address-list
:do {add list=AS35675 comment=$COMMENT address=193.43.220.0/23} on-error {}
