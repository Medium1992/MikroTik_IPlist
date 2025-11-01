:global COMMENT
/ip firewall address-list
:do {add list=AS200492 comment=$COMMENT address=185.105.84.0/22} on-error {}
:do {add list=AS200492 comment=$COMMENT address=188.214.57.0/24} on-error {}
:do {add list=AS200492 comment=$COMMENT address=188.241.215.0/24} on-error {}
:do {add list=AS200492 comment=$COMMENT address=93.114.143.0/24} on-error {}
