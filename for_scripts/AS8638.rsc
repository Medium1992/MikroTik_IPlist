:global COMMENT
/ip firewall address-list
:do {add list=AS8638 comment=$COMMENT address=87.123.208.0/22} on-error {}
:do {add list=AS8638 comment=$COMMENT address=89.247.220.0/24} on-error {}
:do {add list=AS8638 comment=$COMMENT address=89.27.161.0/24} on-error {}
:do {add list=AS8638 comment=$COMMENT address=94.134.81.0/24} on-error {}
