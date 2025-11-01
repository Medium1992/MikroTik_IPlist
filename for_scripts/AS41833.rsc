:global COMMENT
/ip firewall address-list
:do {add list=AS41833 comment=$COMMENT address=141.138.176.0/20} on-error {}
:do {add list=AS41833 comment=$COMMENT address=185.58.200.0/22} on-error {}
:do {add list=AS41833 comment=$COMMENT address=46.227.248.0/21} on-error {}
:do {add list=AS41833 comment=$COMMENT address=89.249.208.0/20} on-error {}
:do {add list=AS41833 comment=$COMMENT address=93.185.224.0/20} on-error {}
:do {add list=AS41833 comment=$COMMENT address=95.141.48.0/20} on-error {}
