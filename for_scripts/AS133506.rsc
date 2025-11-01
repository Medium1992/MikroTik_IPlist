:global COMMENT
/ip firewall address-list
:do {add list=AS133506 comment=$COMMENT address=156.107.192.0/22} on-error {}
:do {add list=AS133506 comment=$COMMENT address=156.107.196.0/24} on-error {}
:do {add list=AS133506 comment=$COMMENT address=156.107.80.0/21} on-error {}
