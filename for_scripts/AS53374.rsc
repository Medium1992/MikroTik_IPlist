:global COMMENT
/ip firewall address-list
:do {add list=AS53374 comment=$COMMENT address=64.83.156.0/24} on-error {}
:do {add list=AS53374 comment=$COMMENT address=64.83.159.0/24} on-error {}
