:global COMMENT
/ip firewall address-list
:do {add list=AS147264 comment=$COMMENT address=103.177.172.0/23} on-error {}
