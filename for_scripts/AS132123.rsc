:global COMMENT
/ip firewall address-list
:do {add list=AS132123 comment=$COMMENT address=103.70.228.0/22} on-error {}
