:global COMMENT
/ip firewall address-list
:do {add list=AS135596 comment=$COMMENT address=103.67.204.0/22} on-error {}
:do {add list=AS135596 comment=$COMMENT address=154.19.156.0/24} on-error {}
:do {add list=AS135596 comment=$COMMENT address=154.19.159.0/24} on-error {}
:do {add list=AS135596 comment=$COMMENT address=60.198.152.0/22} on-error {}
