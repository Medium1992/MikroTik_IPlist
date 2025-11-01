:global COMMENT
/ip firewall address-list
:do {add list=AS49120 comment=$COMMENT address=109.197.136.0/21} on-error {}
:do {add list=AS49120 comment=$COMMENT address=109.95.96.0/21} on-error {}
:do {add list=AS49120 comment=$COMMENT address=192.162.124.0/22} on-error {}
:do {add list=AS49120 comment=$COMMENT address=193.107.148.0/22} on-error {}
:do {add list=AS49120 comment=$COMMENT address=46.173.32.0/19} on-error {}
:do {add list=AS49120 comment=$COMMENT address=62.122.176.0/21} on-error {}
