:global COMMENT
/ip firewall address-list
:do {add list=AS199906 comment=$COMMENT address=185.54.136.0/23} on-error {}
