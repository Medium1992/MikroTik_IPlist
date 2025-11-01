:global COMMENT
/ip firewall address-list
:do {add list=AS131943 comment=$COMMENT address=103.126.176.0/22} on-error {}
:do {add list=AS131943 comment=$COMMENT address=133.226.132.0/22} on-error {}
:do {add list=AS131943 comment=$COMMENT address=202.223.20.0/22} on-error {}
:do {add list=AS131943 comment=$COMMENT address=61.195.40.0/22} on-error {}
