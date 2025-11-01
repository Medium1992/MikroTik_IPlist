:global COMMENT
/ip firewall address-list
:do {add list=AS264339 comment=$COMMENT address=200.7.12.0/23} on-error {}
