:global COMMENT
/ip firewall address-list
:do {add list=AS53169 comment=$COMMENT address=170.239.68.0/22} on-error {}
:do {add list=AS53169 comment=$COMMENT address=177.190.112.0/20} on-error {}
:do {add list=AS53169 comment=$COMMENT address=186.209.128.0/20} on-error {}
:do {add list=AS53169 comment=$COMMENT address=187.108.16.0/20} on-error {}
