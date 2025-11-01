:global COMMENT
/ip firewall address-list
:do {add list=AS209699 comment=$COMMENT address=143.14.220.0/23} on-error {}
:do {add list=AS209699 comment=$COMMENT address=151.243.58.0/23} on-error {}
:do {add list=AS209699 comment=$COMMENT address=207.2.120.0/24} on-error {}
:do {add list=AS209699 comment=$COMMENT address=77.93.91.0/24} on-error {}
:do {add list=AS209699 comment=$COMMENT address=82.23.177.0/24} on-error {}
:do {add list=AS209699 comment=$COMMENT address=92.112.20.0/22} on-error {}
