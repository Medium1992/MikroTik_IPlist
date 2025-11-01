:global COMMENT
/ip firewall address-list
:do {add list=AS28132 comment=$COMMENT address=138.255.140.0/22} on-error {}
:do {add list=AS28132 comment=$COMMENT address=177.105.252.0/22} on-error {}
:do {add list=AS28132 comment=$COMMENT address=187.44.80.0/20} on-error {}
