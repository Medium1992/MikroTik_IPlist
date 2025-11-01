:global COMMENT
/ip firewall address-list
:do {add list=AS137106 comment=$COMMENT address=103.108.204.0/22} on-error {}
