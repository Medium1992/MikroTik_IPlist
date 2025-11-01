:global COMMENT
/ip firewall address-list
:do {add list=AS14255 comment=$COMMENT address=192.195.153.0/24} on-error {}
:do {add list=AS14255 comment=$COMMENT address=192.195.154.0/23} on-error {}
:do {add list=AS14255 comment=$COMMENT address=192.55.87.0/24} on-error {}
:do {add list=AS14255 comment=$COMMENT address=208.71.25.0/24} on-error {}
:do {add list=AS14255 comment=$COMMENT address=208.71.27.0/24} on-error {}
