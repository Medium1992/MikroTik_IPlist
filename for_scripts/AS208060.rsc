:global COMMENT
/ip firewall address-list
:do {add list=AS208060 comment=$COMMENT address=193.43.30.0/23} on-error {}
