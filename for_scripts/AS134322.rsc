:global COMMENT
/ip firewall address-list
:do {add list=AS134322 comment=$COMMENT address=158.144.178.0/23} on-error {}
