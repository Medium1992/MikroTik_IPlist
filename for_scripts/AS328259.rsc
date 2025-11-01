:global COMMENT
/ip firewall address-list
:do {add list=AS328259 comment=$COMMENT address=196.250.200.0/22} on-error {}
