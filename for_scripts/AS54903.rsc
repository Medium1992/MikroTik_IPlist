:global COMMENT
/ip firewall address-list
:do {add list=AS54903 comment=$COMMENT address=208.242.40.0/21} on-error {}
:do {add list=AS54903 comment=$COMMENT address=74.114.55.0/24} on-error {}
:do {add list=AS54903 comment=$COMMENT address=91.242.83.0/24} on-error {}
:do {add list=AS54903 comment=$COMMENT address=95.164.118.0/24} on-error {}
:do {add list=AS54903 comment=$COMMENT address=95.164.128.0/20} on-error {}
