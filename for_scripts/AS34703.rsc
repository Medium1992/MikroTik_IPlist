:global COMMENT
/ip firewall address-list
:do {add list=AS34703 comment=$COMMENT address=185.145.56.0/22} on-error {}
:do {add list=AS34703 comment=$COMMENT address=188.92.192.0/21} on-error {}
:do {add list=AS34703 comment=$COMMENT address=46.226.64.0/21} on-error {}
:do {add list=AS34703 comment=$COMMENT address=78.24.40.0/21} on-error {}
