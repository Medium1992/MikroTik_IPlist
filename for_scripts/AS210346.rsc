:global COMMENT
/ip firewall address-list
:do {add list=AS210346 comment=$COMMENT address=185.250.224.0/22} on-error {}
:do {add list=AS210346 comment=$COMMENT address=192.122.254.0/24} on-error {}
:do {add list=AS210346 comment=$COMMENT address=192.135.100.0/24} on-error {}
:do {add list=AS210346 comment=$COMMENT address=192.135.63.0/24} on-error {}
:do {add list=AS210346 comment=$COMMENT address=192.144.75.0/24} on-error {}
