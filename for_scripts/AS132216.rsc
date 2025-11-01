:global COMMENT
/ip firewall address-list
:do {add list=AS132216 comment=$COMMENT address=103.134.208.0/22} on-error {}
