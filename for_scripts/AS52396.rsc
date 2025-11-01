:global COMMENT
/ip firewall address-list
:do {add list=AS52396 comment=$COMMENT address=166.75.100.0/24} on-error {}
:do {add list=AS52396 comment=$COMMENT address=166.75.5.0/24} on-error {}
:do {add list=AS52396 comment=$COMMENT address=186.148.3.0/24} on-error {}
:do {add list=AS52396 comment=$COMMENT address=200.54.125.0/24} on-error {}
