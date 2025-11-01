:global COMMENT
/ip firewall address-list
:do {add list=AS150979 comment=$COMMENT address=103.70.120.0/23} on-error {}
