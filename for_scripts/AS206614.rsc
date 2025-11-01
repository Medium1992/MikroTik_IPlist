:global COMMENT
/ip firewall address-list
:do {add list=AS206614 comment=$COMMENT address=141.226.125.0/24} on-error {}
:do {add list=AS206614 comment=$COMMENT address=141.226.126.0/24} on-error {}
:do {add list=AS206614 comment=$COMMENT address=141.226.128.0/22} on-error {}
