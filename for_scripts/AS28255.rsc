:global COMMENT
/ip firewall address-list
:do {add list=AS28255 comment=$COMMENT address=138.185.180.0/22} on-error {}
:do {add list=AS28255 comment=$COMMENT address=187.16.144.0/20} on-error {}
:do {add list=AS28255 comment=$COMMENT address=187.84.128.0/20} on-error {}
