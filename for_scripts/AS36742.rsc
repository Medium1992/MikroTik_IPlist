:global COMMENT
/ip firewall address-list
:do {add list=AS36742 comment=$COMMENT address=216.75.149.0/24} on-error {}
:do {add list=AS36742 comment=$COMMENT address=74.123.56.0/22} on-error {}
:do {add list=AS36742 comment=$COMMENT address=74.123.60.0/24} on-error {}
:do {add list=AS36742 comment=$COMMENT address=74.123.62.0/24} on-error {}
