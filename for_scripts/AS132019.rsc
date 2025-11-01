:global COMMENT
/ip firewall address-list
:do {add list=AS132019 comment=$COMMENT address=103.69.116.0/22} on-error {}
