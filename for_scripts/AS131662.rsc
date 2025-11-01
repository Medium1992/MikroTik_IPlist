:global COMMENT
/ip firewall address-list
:do {add list=AS131662 comment=$COMMENT address=103.123.128.0/23} on-error {}
