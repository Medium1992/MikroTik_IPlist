:global COMMENT
/ip firewall address-list
:do {add list=AS17389 comment=$COMMENT address=170.207.160.0/19} on-error {}
:do {add list=AS17389 comment=$COMMENT address=170.207.192.0/19} on-error {}
:do {add list=AS17389 comment=$COMMENT address=170.207.240.0/21} on-error {}
:do {add list=AS17389 comment=$COMMENT address=207.167.40.0/21} on-error {}
