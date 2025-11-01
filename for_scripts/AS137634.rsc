:global COMMENT
/ip firewall address-list
:do {add list=AS137634 comment=$COMMENT address=103.115.232.0/24} on-error {}
