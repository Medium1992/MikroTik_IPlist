:global COMMENT
/ip firewall address-list
:do {add list=AS272114 comment=$COMMENT address=200.123.32.0/23} on-error {}
