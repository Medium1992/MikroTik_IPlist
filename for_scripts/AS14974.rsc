:global COMMENT
/ip firewall address-list
:do {add list=AS14974 comment=$COMMENT address=196.32.132.0/24} on-error {}
:do {add list=AS14974 comment=$COMMENT address=196.32.153.0/24} on-error {}
:do {add list=AS14974 comment=$COMMENT address=200.50.22.0/24} on-error {}
:do {add list=AS14974 comment=$COMMENT address=67.203.224.0/24} on-error {}
