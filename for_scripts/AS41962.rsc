:global COMMENT
/ip firewall address-list
:do {add list=AS41962 comment=$COMMENT address=185.79.224.0/22} on-error {}
:do {add list=AS41962 comment=$COMMENT address=188.214.159.0/24} on-error {}
:do {add list=AS41962 comment=$COMMENT address=188.214.192.0/24} on-error {}
:do {add list=AS41962 comment=$COMMENT address=195.88.104.0/23} on-error {}
:do {add list=AS41962 comment=$COMMENT address=94.46.141.0/24} on-error {}
:do {add list=AS41962 comment=$COMMENT address=94.46.142.0/24} on-error {}
:do {add list=AS41962 comment=$COMMENT address=94.46.251.0/24} on-error {}
