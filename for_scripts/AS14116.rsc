:global COMMENT
/ip firewall address-list
:do {add list=AS14116 comment=$COMMENT address=209.235.128.0/20} on-error {}
:do {add list=AS14116 comment=$COMMENT address=216.251.32.0/20} on-error {}
:do {add list=AS14116 comment=$COMMENT address=216.55.188.0/22} on-error {}
:do {add list=AS14116 comment=$COMMENT address=66.226.80.0/21} on-error {}
:do {add list=AS14116 comment=$COMMENT address=69.156.240.0/21} on-error {}
:do {add list=AS14116 comment=$COMMENT address=69.49.120.0/21} on-error {}
:do {add list=AS14116 comment=$COMMENT address=69.49.96.0/20} on-error {}
