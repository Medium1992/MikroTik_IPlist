:global COMMENT
/ip firewall address-list
:do {add list=AS32808 comment=$COMMENT address=107.191.0.0/19} on-error {}
:do {add list=AS32808 comment=$COMMENT address=204.14.20.0/22} on-error {}
:do {add list=AS32808 comment=$COMMENT address=208.64.88.0/22} on-error {}
:do {add list=AS32808 comment=$COMMENT address=66.29.160.0/19} on-error {}
:do {add list=AS32808 comment=$COMMENT address=70.36.80.0/22} on-error {}
