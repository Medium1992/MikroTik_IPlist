:global COMMENT
/ip firewall address-list
:do {add list=AS28135 comment=$COMMENT address=177.46.0.0/17} on-error {}
:do {add list=AS28135 comment=$COMMENT address=187.45.80.0/20} on-error {}
:do {add list=AS28135 comment=$COMMENT address=187.86.0.0/20} on-error {}
