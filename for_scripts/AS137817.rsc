:global COMMENT
/ip firewall address-list
:do {add list=AS137817 comment=$COMMENT address=103.191.140.0/24} on-error {}
