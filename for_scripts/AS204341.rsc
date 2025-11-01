:global COMMENT
/ip firewall address-list
:do {add list=AS204341 comment=$COMMENT address=193.200.52.0/23} on-error {}
