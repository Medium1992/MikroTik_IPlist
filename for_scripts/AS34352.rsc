:global COMMENT
/ip firewall address-list
:do {add list=AS34352 comment=$COMMENT address=176.227.176.0/23} on-error {}
:do {add list=AS34352 comment=$COMMENT address=37.228.80.0/23} on-error {}
:do {add list=AS34352 comment=$COMMENT address=37.228.83.0/24} on-error {}
:do {add list=AS34352 comment=$COMMENT address=37.228.84.0/22} on-error {}
:do {add list=AS34352 comment=$COMMENT address=85.94.32.0/19} on-error {}
:do {add list=AS34352 comment=$COMMENT address=89.235.128.0/18} on-error {}
