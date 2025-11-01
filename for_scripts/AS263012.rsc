:global COMMENT
/ip firewall address-list
:do {add list=AS263012 comment=$COMMENT address=177.10.40.0/22} on-error {}
