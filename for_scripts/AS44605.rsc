:global COMMENT
/ip firewall address-list
:do {add list=AS44605 comment=$COMMENT address=93.113.132.0/23} on-error {}
