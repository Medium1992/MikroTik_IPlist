:global COMMENT
/ip firewall address-list
:do {add list=AS28260 comment=$COMMENT address=177.130.0.0/20} on-error {}
:do {add list=AS28260 comment=$COMMENT address=186.193.240.0/20} on-error {}
:do {add list=AS28260 comment=$COMMENT address=187.16.240.0/20} on-error {}
:do {add list=AS28260 comment=$COMMENT address=187.95.32.0/20} on-error {}
