:global COMMENT
/ip firewall address-list
:do {add list=AS30677 comment=$COMMENT address=192.77.126.0/24} on-error {}
:do {add list=AS30677 comment=$COMMENT address=204.10.104.0/24} on-error {}
:do {add list=AS30677 comment=$COMMENT address=38.75.224.0/24} on-error {}
