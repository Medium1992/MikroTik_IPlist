:global COMMENT
/ip firewall address-list
:do {add list=AS273648 comment=$COMMENT address=204.157.100.0/22} on-error {}
