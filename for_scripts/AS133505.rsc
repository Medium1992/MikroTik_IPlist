:global COMMENT
/ip firewall address-list
:do {add list=AS133505 comment=$COMMENT address=156.107.232.0/22} on-error {}
:do {add list=AS133505 comment=$COMMENT address=156.107.236.0/24} on-error {}
:do {add list=AS133505 comment=$COMMENT address=156.107.89.0/24} on-error {}
:do {add list=AS133505 comment=$COMMENT address=156.107.90.0/23} on-error {}
:do {add list=AS133505 comment=$COMMENT address=156.107.93.0/24} on-error {}
