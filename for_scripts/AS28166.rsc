:global COMMENT
/ip firewall address-list
:do {add list=AS28166 comment=$COMMENT address=177.46.128.0/17} on-error {}
:do {add list=AS28166 comment=$COMMENT address=187.63.128.0/20} on-error {}
:do {add list=AS28166 comment=$COMMENT address=200.236.208.0/20} on-error {}
