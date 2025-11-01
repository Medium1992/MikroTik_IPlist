:global COMMENT
/ip firewall address-list
:do {add list=AS23985 comment=$COMMENT address=194.156.60.0/22} on-error {}
:do {add list=AS23985 comment=$COMMENT address=194.99.204.0/22} on-error {}
