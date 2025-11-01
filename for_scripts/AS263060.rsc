:global COMMENT
/ip firewall address-list
:do {add list=AS263060 comment=$COMMENT address=186.232.84.0/22} on-error {}
