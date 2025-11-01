:global COMMENT
/ip firewall address-list
:do {add list=AS36680 comment=$COMMENT address=156.246.64.0/22} on-error {}
:do {add list=AS36680 comment=$COMMENT address=156.246.68.0/24} on-error {}
:do {add list=AS36680 comment=$COMMENT address=156.246.70.0/24} on-error {}
:do {add list=AS36680 comment=$COMMENT address=45.204.61.0/24} on-error {}
:do {add list=AS36680 comment=$COMMENT address=45.204.62.0/24} on-error {}
