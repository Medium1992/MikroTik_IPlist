:global COMMENT
/ip firewall address-list
:do {add list=AS207340 comment=$COMMENT address=93.171.2.0/23} on-error {}
