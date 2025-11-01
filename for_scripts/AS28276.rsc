:global COMMENT
/ip firewall address-list
:do {add list=AS28276 comment=$COMMENT address=186.249.96.0/19} on-error {}
:do {add list=AS28276 comment=$COMMENT address=187.102.104.0/22} on-error {}
:do {add list=AS28276 comment=$COMMENT address=187.102.108.0/23} on-error {}
:do {add list=AS28276 comment=$COMMENT address=187.102.110.0/24} on-error {}
:do {add list=AS28276 comment=$COMMENT address=187.102.96.0/21} on-error {}
:do {add list=AS28276 comment=$COMMENT address=189.14.64.0/20} on-error {}
