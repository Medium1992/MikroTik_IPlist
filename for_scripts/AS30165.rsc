:global COMMENT
/ip firewall address-list
:do {add list=AS30165 comment=$COMMENT address=147.253.224.0/19} on-error {}
:do {add list=AS30165 comment=$COMMENT address=205.144.208.0/20} on-error {}
:do {add list=AS30165 comment=$COMMENT address=208.97.23.0/24} on-error {}
