:global COMMENT
/ip firewall address-list
:do {add list=AS211403 comment=$COMMENT address=213.110.238.0/23} on-error {}
