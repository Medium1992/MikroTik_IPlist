:global COMMENT
/ip firewall address-list
:do {add list=AS19367 comment=$COMMENT address=184.182.239.0/24} on-error {}
:do {add list=AS19367 comment=$COMMENT address=192.80.28.0/24} on-error {}
:do {add list=AS19367 comment=$COMMENT address=208.68.224.0/23} on-error {}
:do {add list=AS19367 comment=$COMMENT address=208.68.226.0/24} on-error {}
:do {add list=AS19367 comment=$COMMENT address=38.103.242.0/24} on-error {}
:do {add list=AS19367 comment=$COMMENT address=38.129.134.0/24} on-error {}
