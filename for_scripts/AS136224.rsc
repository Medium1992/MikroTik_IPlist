:global COMMENT
/ip firewall address-list
:do {add list=AS136224 comment=$COMMENT address=103.192.156.0/22} on-error {}
:do {add list=AS136224 comment=$COMMENT address=103.84.36.0/22} on-error {}
:do {add list=AS136224 comment=$COMMENT address=113.212.108.0/22} on-error {}
:do {add list=AS136224 comment=$COMMENT address=202.91.40.0/22} on-error {}
