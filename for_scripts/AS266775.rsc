:global COMMENT
/ip firewall address-list
:do {add list=AS266775 comment=$COMMENT address=45.235.96.0/23} on-error {}
