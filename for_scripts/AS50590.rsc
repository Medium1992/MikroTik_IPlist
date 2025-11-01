:global COMMENT
/ip firewall address-list
:do {add list=AS50590 comment=$COMMENT address=46.175.168.0/21} on-error {}
:do {add list=AS50590 comment=$COMMENT address=91.149.181.0/24} on-error {}
:do {add list=AS50590 comment=$COMMENT address=93.125.1.0/24} on-error {}
