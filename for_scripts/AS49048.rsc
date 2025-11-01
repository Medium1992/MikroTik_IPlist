:global COMMENT
/ip firewall address-list
:do {add list=AS49048 comment=$COMMENT address=109.194.64.0/20} on-error {}
:do {add list=AS49048 comment=$COMMENT address=176.213.96.0/21} on-error {}
:do {add list=AS49048 comment=$COMMENT address=188.187.221.0/24} on-error {}
:do {add list=AS49048 comment=$COMMENT address=37.112.64.0/19} on-error {}
:do {add list=AS49048 comment=$COMMENT address=5.165.128.0/20} on-error {}
:do {add list=AS49048 comment=$COMMENT address=5.167.96.0/20} on-error {}
:do {add list=AS49048 comment=$COMMENT address=94.181.57.0/24} on-error {}
:do {add list=AS49048 comment=$COMMENT address=94.181.63.0/24} on-error {}
