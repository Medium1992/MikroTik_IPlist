:global COMMENT
/ip firewall address-list
:do {add list=AS150936 comment=$COMMENT address=103.110.34.0/23} on-error {}
