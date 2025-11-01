:global COMMENT
/ip firewall address-list
:do {add list=AS197332 comment=$COMMENT address=193.235.56.0/23} on-error {}
:do {add list=AS197332 comment=$COMMENT address=194.103.128.0/23} on-error {}
