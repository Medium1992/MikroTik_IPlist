:global COMMENT
/ip firewall address-list
:do {add list=AS5783 comment=$COMMENT address=192.78.182.0/24} on-error {}
:do {add list=AS5783 comment=$COMMENT address=198.137.224.0/24} on-error {}
:do {add list=AS5783 comment=$COMMENT address=204.238.101.0/24} on-error {}
:do {add list=AS5783 comment=$COMMENT address=204.238.95.0/24} on-error {}
:do {add list=AS5783 comment=$COMMENT address=206.227.0.0/18} on-error {}
