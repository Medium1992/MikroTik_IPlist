:global COMMENT
/ip firewall address-list
:do {add list=AS64123 comment=$COMMENT address=128.254.188.0/22} on-error {}
:do {add list=AS64123 comment=$COMMENT address=149.78.133.0/24} on-error {}
:do {add list=AS64123 comment=$COMMENT address=186.148.224.0/22} on-error {}
:do {add list=AS64123 comment=$COMMENT address=206.0.31.0/24} on-error {}
:do {add list=AS64123 comment=$COMMENT address=38.210.207.0/24} on-error {}
