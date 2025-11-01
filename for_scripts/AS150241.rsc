:global COMMENT
/ip firewall address-list
:do {add list=AS150241 comment=$COMMENT address=103.66.38.0/24} on-error {}
