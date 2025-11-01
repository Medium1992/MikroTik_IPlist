:global COMMENT
/ip firewall address-list
:do {add list=AS211465 comment=$COMMENT address=194.42.126.0/23} on-error {}
