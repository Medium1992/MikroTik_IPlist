:global COMMENT
/ip firewall address-list
:do {add list=AS53710 comment=$COMMENT address=205.204.2.0/23} on-error {}
