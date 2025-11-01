:global COMMENT
/ip firewall address-list
:do {add list=AS41489 comment=$COMMENT address=185.76.208.0/22} on-error {}
:do {add list=AS41489 comment=$COMMENT address=5.158.224.0/21} on-error {}
:do {add list=AS41489 comment=$COMMENT address=81.187.128.0/24} on-error {}
:do {add list=AS41489 comment=$COMMENT address=81.187.42.0/24} on-error {}
:do {add list=AS41489 comment=$COMMENT address=81.187.96.0/20} on-error {}
