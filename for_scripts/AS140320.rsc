:global COMMENT
/ip firewall address-list
:do {add list=AS140320 comment=$COMMENT address=113.82.208.0/21} on-error {}
:do {add list=AS140320 comment=$COMMENT address=119.134.169.0/24} on-error {}
:do {add list=AS140320 comment=$COMMENT address=119.134.170.0/24} on-error {}
:do {add list=AS140320 comment=$COMMENT address=14.148.167.0/24} on-error {}
:do {add list=AS140320 comment=$COMMENT address=183.1.133.0/24} on-error {}
:do {add list=AS140320 comment=$COMMENT address=183.1.134.0/24} on-error {}
:do {add list=AS140320 comment=$COMMENT address=59.35.190.0/23} on-error {}
