:global COMMENT
/ip firewall address-list
:do {add list=AS132035 comment=$COMMENT address=103.5.180.0/22} on-error {}
