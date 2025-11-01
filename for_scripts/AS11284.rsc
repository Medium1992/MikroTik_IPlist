:global COMMENT
/ip firewall address-list
:do {add list=AS11284 comment=$COMMENT address=200.192.232.0/23} on-error {}
