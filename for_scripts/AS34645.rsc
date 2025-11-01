:global COMMENT
/ip firewall address-list
:do {add list=AS34645 comment=$COMMENT address=194.143.128.0/23} on-error {}
