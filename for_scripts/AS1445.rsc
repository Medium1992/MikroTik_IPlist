:global COMMENT
/ip firewall address-list
:do {add list=AS1445 comment=$COMMENT address=74.116.172.0/23} on-error {}
