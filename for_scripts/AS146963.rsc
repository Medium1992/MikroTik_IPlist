:global COMMENT
/ip firewall address-list
:do {add list=AS146963 comment=$COMMENT address=103.172.100.0/23} on-error {}
