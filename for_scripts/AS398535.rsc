:global COMMENT
/ip firewall address-list
:do {add list=AS398535 comment=$COMMENT address=170.91.0.0/17} on-error {}
:do {add list=AS398535 comment=$COMMENT address=170.91.192.0/18} on-error {}
:do {add list=AS398535 comment=$COMMENT address=198.148.64.0/21} on-error {}
:do {add list=AS398535 comment=$COMMENT address=198.148.72.0/22} on-error {}
:do {add list=AS398535 comment=$COMMENT address=198.148.76.0/24} on-error {}
