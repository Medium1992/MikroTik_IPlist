:global COMMENT
/ip firewall address-list
:do {add list=AS41575 comment=$COMMENT address=146.158.32.0/20} on-error {}
:do {add list=AS41575 comment=$COMMENT address=31.148.224.0/20} on-error {}
:do {add list=AS41575 comment=$COMMENT address=31.148.32.0/21} on-error {}
:do {add list=AS41575 comment=$COMMENT address=92.253.240.0/20} on-error {}
:do {add list=AS41575 comment=$COMMENT address=93.171.48.0/20} on-error {}
:do {add list=AS41575 comment=$COMMENT address=93.171.80.0/20} on-error {}
:do {add list=AS41575 comment=$COMMENT address=95.46.144.0/24} on-error {}
:do {add list=AS41575 comment=$COMMENT address=95.46.34.0/23} on-error {}
:do {add list=AS41575 comment=$COMMENT address=95.46.48.0/20} on-error {}
