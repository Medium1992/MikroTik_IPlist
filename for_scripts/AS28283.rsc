:global COMMENT
/ip firewall address-list
:do {add list=AS28283 comment=$COMMENT address=177.221.184.0/22} on-error {}
:do {add list=AS28283 comment=$COMMENT address=177.72.224.0/21} on-error {}
:do {add list=AS28283 comment=$COMMENT address=187.0.0.0/20} on-error {}
:do {add list=AS28283 comment=$COMMENT address=187.103.224.0/19} on-error {}
:do {add list=AS28283 comment=$COMMENT address=189.14.224.0/20} on-error {}
:do {add list=AS28283 comment=$COMMENT address=200.240.224.0/19} on-error {}
:do {add list=AS28283 comment=$COMMENT address=201.148.244.0/22} on-error {}
