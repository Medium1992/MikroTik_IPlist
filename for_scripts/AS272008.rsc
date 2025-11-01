:global COMMENT
/ip firewall address-list
:do {add list=AS272008 comment=$COMMENT address=179.51.162.0/23} on-error {}
