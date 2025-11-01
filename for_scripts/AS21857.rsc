:global COMMENT
/ip firewall address-list
:do {add list=AS21857 comment=$COMMENT address=147.185.116.0/22} on-error {}
:do {add list=AS21857 comment=$COMMENT address=207.67.109.0/24} on-error {}
