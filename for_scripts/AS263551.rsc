:global COMMENT
/ip firewall address-list
:do {add list=AS263551 comment=$COMMENT address=177.84.156.0/22} on-error {}
