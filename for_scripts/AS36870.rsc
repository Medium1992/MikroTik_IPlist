:global COMMENT
/ip firewall address-list
:do {add list=AS36870 comment=$COMMENT address=196.201.3.0/24} on-error {}
:do {add list=AS36870 comment=$COMMENT address=196.22.5.0/24} on-error {}
:do {add list=AS36870 comment=$COMMENT address=196.22.7.0/24} on-error {}
