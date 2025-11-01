:global COMMENT
/ip firewall address-list
:do {add list=AS923 comment=$COMMENT address=131.143.204.0/22} on-error {}
:do {add list=AS923 comment=$COMMENT address=207.167.121.0/24} on-error {}
:do {add list=AS923 comment=$COMMENT address=23.144.156.0/24} on-error {}
