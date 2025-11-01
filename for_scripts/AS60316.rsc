:global COMMENT
/ip firewall address-list
:do {add list=AS60316 comment=$COMMENT address=185.104.72.0/22} on-error {}
:do {add list=AS60316 comment=$COMMENT address=185.186.120.0/22} on-error {}
:do {add list=AS60316 comment=$COMMENT address=185.212.32.0/24} on-error {}
:do {add list=AS60316 comment=$COMMENT address=185.227.224.0/22} on-error {}
:do {add list=AS60316 comment=$COMMENT address=185.33.216.0/22} on-error {}
