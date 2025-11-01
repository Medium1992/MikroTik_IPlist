:global COMMENT
/ip firewall address-list
:do {add list=AS39116 comment=$COMMENT address=212.31.128.0/19} on-error {}
:do {add list=AS39116 comment=$COMMENT address=46.254.192.0/21} on-error {}
:do {add list=AS39116 comment=$COMMENT address=85.90.32.0/19} on-error {}
