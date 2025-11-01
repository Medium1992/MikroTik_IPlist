:global COMMENT
/ip firewall address-list
:do {add list=AS139581 comment=$COMMENT address=103.141.248.0/24} on-error {}
