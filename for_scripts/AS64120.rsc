:global COMMENT
/ip firewall address-list
:do {add list=AS64120 comment=$COMMENT address=179.60.204.0/22} on-error {}
:do {add list=AS64120 comment=$COMMENT address=200.49.240.0/22} on-error {}
