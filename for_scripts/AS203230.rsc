:global COMMENT
/ip firewall address-list
:do {add list=AS203230 comment=$COMMENT address=89.42.160.0/23} on-error {}
