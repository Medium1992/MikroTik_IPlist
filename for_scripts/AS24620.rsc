:global COMMENT
/ip firewall address-list
:do {add list=AS24620 comment=$COMMENT address=213.175.85.0/24} on-error {}
:do {add list=AS24620 comment=$COMMENT address=213.175.88.0/21} on-error {}
:do {add list=AS24620 comment=$COMMENT address=78.154.128.0/20} on-error {}
:do {add list=AS24620 comment=$COMMENT address=84.237.212.0/24} on-error {}
:do {add list=AS24620 comment=$COMMENT address=85.254.214.0/23} on-error {}
:do {add list=AS24620 comment=$COMMENT address=85.254.216.0/21} on-error {}
:do {add list=AS24620 comment=$COMMENT address=85.254.224.0/22} on-error {}
:do {add list=AS24620 comment=$COMMENT address=85.254.228.0/24} on-error {}
