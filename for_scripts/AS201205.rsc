:global COMMENT
/ip firewall address-list
:do {add list=AS201205 comment=$COMMENT address=147.12.64.0/19} on-error {}
:do {add list=AS201205 comment=$COMMENT address=176.62.136.0/21} on-error {}
:do {add list=AS201205 comment=$COMMENT address=185.29.4.0/22} on-error {}
:do {add list=AS201205 comment=$COMMENT address=37.230.120.0/21} on-error {}
:do {add list=AS201205 comment=$COMMENT address=78.24.168.0/21} on-error {}
