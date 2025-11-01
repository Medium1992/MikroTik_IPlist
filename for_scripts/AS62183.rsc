:global COMMENT
/ip firewall address-list
:do {add list=AS62183 comment=$COMMENT address=185.105.60.0/22} on-error {}
:do {add list=AS62183 comment=$COMMENT address=185.113.176.0/22} on-error {}
:do {add list=AS62183 comment=$COMMENT address=185.161.212.0/22} on-error {}
:do {add list=AS62183 comment=$COMMENT address=185.174.244.0/22} on-error {}
:do {add list=AS62183 comment=$COMMENT address=185.32.196.0/22} on-error {}
:do {add list=AS62183 comment=$COMMENT address=185.44.184.0/22} on-error {}
:do {add list=AS62183 comment=$COMMENT address=185.45.84.0/22} on-error {}
:do {add list=AS62183 comment=$COMMENT address=77.107.0.0/18} on-error {}
:do {add list=AS62183 comment=$COMMENT address=84.243.0.0/18} on-error {}
