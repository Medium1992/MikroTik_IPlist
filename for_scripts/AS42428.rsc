:global COMMENT
/ip firewall address-list
:do {add list=AS42428 comment=$COMMENT address=212.11.160.0/19} on-error {}
:do {add list=AS42428 comment=$COMMENT address=87.230.128.0/17} on-error {}
:do {add list=AS42428 comment=$COMMENT address=88.84.96.0/19} on-error {}
