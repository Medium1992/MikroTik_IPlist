:global COMMENT
/ip firewall address-list
:do {add list=AS4364 comment=$COMMENT address=192.107.41.0/24} on-error {}
:do {add list=AS4364 comment=$COMMENT address=64.253.96.0/19} on-error {}
