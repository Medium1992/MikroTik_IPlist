:global COMMENT
/ip firewall address-list
:do {add list=AS263591 comment=$COMMENT address=177.10.44.0/22} on-error {}
