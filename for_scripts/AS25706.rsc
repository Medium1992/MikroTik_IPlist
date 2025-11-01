:global COMMENT
/ip firewall address-list
:do {add list=AS25706 comment=$COMMENT address=192.139.81.0/24} on-error {}
:do {add list=AS25706 comment=$COMMENT address=206.108.4.0/24} on-error {}
:do {add list=AS25706 comment=$COMMENT address=206.108.6.0/23} on-error {}
:do {add list=AS25706 comment=$COMMENT address=208.67.144.0/21} on-error {}
