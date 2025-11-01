:global COMMENT
/ip firewall address-list
:do {add list=AS133310 comment=$COMMENT address=103.76.76.0/22} on-error {}
