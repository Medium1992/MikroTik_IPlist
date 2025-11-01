:global COMMENT
/ip firewall address-list
:do {add list=AS267266 comment=$COMMENT address=45.232.44.0/23} on-error {}
