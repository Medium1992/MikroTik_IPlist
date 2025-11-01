:global COMMENT
/ip firewall address-list
:do {add list=AS133231 comment=$COMMENT address=103.83.76.0/22} on-error {}
