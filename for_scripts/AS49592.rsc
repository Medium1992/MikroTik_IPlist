:global COMMENT
/ip firewall address-list
:do {add list=AS49592 comment=$COMMENT address=151.241.17.0/24} on-error {}
:do {add list=AS49592 comment=$COMMENT address=151.242.111.0/24} on-error {}
:do {add list=AS49592 comment=$COMMENT address=151.243.253.0/24} on-error {}
:do {add list=AS49592 comment=$COMMENT address=192.88.181.0/24} on-error {}
:do {add list=AS49592 comment=$COMMENT address=83.143.119.0/24} on-error {}
:do {add list=AS49592 comment=$COMMENT address=92.42.201.0/24} on-error {}
