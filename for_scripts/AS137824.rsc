:global COMMENT
/ip firewall address-list
:do {add list=AS137824 comment=$COMMENT address=103.115.14.0/23} on-error {}
