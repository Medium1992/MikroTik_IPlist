:global COMMENT
/ip firewall address-list
:do {add list=AS42633 comment=$COMMENT address=170.194.144.0/21} on-error {}
:do {add list=AS42633 comment=$COMMENT address=170.194.72.0/21} on-error {}
:do {add list=AS42633 comment=$COMMENT address=170.194.80.0/21} on-error {}
:do {add list=AS42633 comment=$COMMENT address=170.194.96.0/19} on-error {}
