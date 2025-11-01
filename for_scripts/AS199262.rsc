:global COMMENT
/ip firewall address-list
:do {add list=AS199262 comment=$COMMENT address=80.79.216.0/23} on-error {}
