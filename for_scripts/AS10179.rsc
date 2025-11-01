:global COMMENT
/ip firewall address-list
:do {add list=AS10179 comment=$COMMENT address=118.129.137.0/24} on-error {}
:do {add list=AS10179 comment=$COMMENT address=175.195.175.0/24} on-error {}
:do {add list=AS10179 comment=$COMMENT address=210.101.191.0/24} on-error {}
:do {add list=AS10179 comment=$COMMENT address=210.107.66.0/24} on-error {}
:do {add list=AS10179 comment=$COMMENT address=210.96.214.0/24} on-error {}
:do {add list=AS10179 comment=$COMMENT address=210.96.235.0/24} on-error {}
