:global COMMENT
/ip firewall address-list
:do {add list=AS63805 comment=$COMMENT address=103.239.90.0/23} on-error {}
