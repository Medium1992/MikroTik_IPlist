:global COMMENT
/ip firewall address-list
:do {add list=AS25780 comment=$COMMENT address=107.161.48.0/24} on-error {}
:do {add list=AS25780 comment=$COMMENT address=107.167.244.0/22} on-error {}
:do {add list=AS25780 comment=$COMMENT address=185.206.168.0/22} on-error {}
:do {add list=AS25780 comment=$COMMENT address=198.203.28.0/24} on-error {}
:do {add list=AS25780 comment=$COMMENT address=199.241.144.0/22} on-error {}
:do {add list=AS25780 comment=$COMMENT address=23.186.176.0/24} on-error {}
