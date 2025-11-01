:global COMMENT
/ip firewall address-list
:do {add list=AS134084 comment=$COMMENT address=165.101.14.0/23} on-error {}
