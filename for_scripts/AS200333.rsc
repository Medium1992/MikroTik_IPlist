:global COMMENT
/ip firewall address-list
:do {add list=AS200333 comment=$COMMENT address=194.156.248.0/22} on-error {}
