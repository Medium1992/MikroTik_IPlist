:global COMMENT
/ip firewall address-list
:do {add list=AS52361 comment=$COMMENT address=181.209.0.0/17} on-error {}
:do {add list=AS52361 comment=$COMMENT address=186.33.192.0/21} on-error {}
:do {add list=AS52361 comment=$COMMENT address=186.33.200.0/22} on-error {}
:do {add list=AS52361 comment=$COMMENT address=186.33.205.0/24} on-error {}
:do {add list=AS52361 comment=$COMMENT address=186.33.206.0/23} on-error {}
:do {add list=AS52361 comment=$COMMENT address=186.33.208.0/20} on-error {}
:do {add list=AS52361 comment=$COMMENT address=186.33.224.0/19} on-error {}
