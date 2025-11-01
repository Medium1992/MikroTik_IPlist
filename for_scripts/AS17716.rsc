:global COMMENT
/ip firewall address-list
:do {add list=AS17716 comment=$COMMENT address=120.96.0.0/19} on-error {}
:do {add list=AS17716 comment=$COMMENT address=120.96.240.0/21} on-error {}
:do {add list=AS17716 comment=$COMMENT address=120.96.248.0/22} on-error {}
:do {add list=AS17716 comment=$COMMENT address=140.112.0.0/16} on-error {}
