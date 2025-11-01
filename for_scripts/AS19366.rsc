:global COMMENT
/ip firewall address-list
:do {add list=AS19366 comment=$COMMENT address=174.46.10.0/24} on-error {}
:do {add list=AS19366 comment=$COMMENT address=192.149.125.0/24} on-error {}
:do {add list=AS19366 comment=$COMMENT address=192.190.100.0/24} on-error {}
:do {add list=AS19366 comment=$COMMENT address=198.46.67.0/24} on-error {}
:do {add list=AS19366 comment=$COMMENT address=199.101.240.0/21} on-error {}
:do {add list=AS19366 comment=$COMMENT address=209.189.224.0/21} on-error {}
:do {add list=AS19366 comment=$COMMENT address=209.189.240.0/20} on-error {}
:do {add list=AS19366 comment=$COMMENT address=216.81.40.0/21} on-error {}
:do {add list=AS19366 comment=$COMMENT address=97.107.0.0/20} on-error {}
