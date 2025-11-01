:global COMMENT
/ip firewall address-list
:do {add list=AS34684 comment=$COMMENT address=195.87.47.0/24} on-error {}
:do {add list=AS34684 comment=$COMMENT address=195.87.49.0/24} on-error {}
:do {add list=AS34684 comment=$COMMENT address=212.252.135.0/24} on-error {}
:do {add list=AS34684 comment=$COMMENT address=85.159.72.0/22} on-error {}
:do {add list=AS34684 comment=$COMMENT address=85.159.77.0/24} on-error {}
