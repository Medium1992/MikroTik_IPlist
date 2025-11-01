:global COMMENT
/ip firewall address-list
:do {add list=AS58098 comment=$COMMENT address=46.107.226.0/23} on-error {}
:do {add list=AS58098 comment=$COMMENT address=46.107.228.0/22} on-error {}
:do {add list=AS58098 comment=$COMMENT address=46.107.232.0/23} on-error {}
:do {add list=AS58098 comment=$COMMENT address=78.92.231.0/24} on-error {}
:do {add list=AS58098 comment=$COMMENT address=78.92.234.0/24} on-error {}
