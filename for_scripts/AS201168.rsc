:global COMMENT
/ip firewall address-list
:do {add list=AS201168 comment=$COMMENT address=185.83.48.0/22} on-error {}
:do {add list=AS201168 comment=$COMMENT address=188.212.20.0/24} on-error {}
:do {add list=AS201168 comment=$COMMENT address=188.215.230.0/24} on-error {}
