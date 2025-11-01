:global COMMENT
/ip firewall address-list
:do {add list=AS197439 comment=$COMMENT address=194.88.212.0/23} on-error {}
