:global COMMENT
/ip firewall address-list
:do {add list=AS268830 comment=$COMMENT address=45.173.162.0/23} on-error {}
