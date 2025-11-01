:global COMMENT
/ip firewall address-list
:do {add list=AS272408 comment=$COMMENT address=186.121.162.0/23} on-error {}
