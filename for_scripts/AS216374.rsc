:global COMMENT
/ip firewall address-list
:do {add list=AS216374 comment=$COMMENT address=185.221.0.0/22} on-error {}
:do {add list=AS216374 comment=$COMMENT address=185.83.16.0/22} on-error {}
:do {add list=AS216374 comment=$COMMENT address=83.242.0.0/19} on-error {}
:do {add list=AS216374 comment=$COMMENT address=84.205.32.0/19} on-error {}
:do {add list=AS216374 comment=$COMMENT address=91.123.32.0/20} on-error {}
