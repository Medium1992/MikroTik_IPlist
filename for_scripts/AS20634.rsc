:global COMMENT
/ip firewall address-list
:do {add list=AS20634 comment=$COMMENT address=185.112.48.0/22} on-error {}
:do {add list=AS20634 comment=$COMMENT address=185.213.56.0/22} on-error {}
:do {add list=AS20634 comment=$COMMENT address=193.17.79.0/24} on-error {}
:do {add list=AS20634 comment=$COMMENT address=195.170.175.0/24} on-error {}
:do {add list=AS20634 comment=$COMMENT address=217.173.224.0/20} on-error {}
:do {add list=AS20634 comment=$COMMENT address=80.248.192.0/20} on-error {}
:do {add list=AS20634 comment=$COMMENT address=80.66.224.0/20} on-error {}
:do {add list=AS20634 comment=$COMMENT address=80.72.48.0/20} on-error {}
:do {add list=AS20634 comment=$COMMENT address=89.248.144.0/20} on-error {}
