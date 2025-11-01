:global COMMENT
/ip firewall address-list
:do {add list=AS41627 comment=$COMMENT address=185.167.92.0/22} on-error {}
:do {add list=AS41627 comment=$COMMENT address=31.171.224.0/20} on-error {}
:do {add list=AS41627 comment=$COMMENT address=46.251.12.0/22} on-error {}
:do {add list=AS41627 comment=$COMMENT address=89.251.32.0/20} on-error {}
:do {add list=AS41627 comment=$COMMENT address=91.147.236.0/22} on-error {}
