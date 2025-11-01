:global COMMENT
/ip firewall address-list
:do {add list=AS264671 comment=$COMMENT address=200.9.99.0/24} on-error {}
