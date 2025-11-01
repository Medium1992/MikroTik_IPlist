:global COMMENT
/ip firewall address-list
:do {add list=AS28130 comment=$COMMENT address=138.99.248.0/22} on-error {}
:do {add list=AS28130 comment=$COMMENT address=143.208.40.0/22} on-error {}
:do {add list=AS28130 comment=$COMMENT address=170.150.164.0/22} on-error {}
:do {add list=AS28130 comment=$COMMENT address=186.227.96.0/20} on-error {}
:do {add list=AS28130 comment=$COMMENT address=186.251.144.0/21} on-error {}
:do {add list=AS28130 comment=$COMMENT address=187.19.96.0/20} on-error {}
