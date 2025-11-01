:global COMMENT
/ip firewall address-list
:do {add list=AS204800 comment=$COMMENT address=103.138.189.0/24} on-error {}
:do {add list=AS204800 comment=$COMMENT address=192.250.228.0/24} on-error {}
:do {add list=AS204800 comment=$COMMENT address=192.250.235.0/24} on-error {}
:do {add list=AS204800 comment=$COMMENT address=198.38.91.0/24} on-error {}
