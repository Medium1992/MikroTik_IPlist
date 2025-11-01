:global COMMENT
/ip firewall address-list
:do {add list=AS32884 comment=$COMMENT address=154.51.164.0/24} on-error {}
:do {add list=AS32884 comment=$COMMENT address=184.104.182.0/24} on-error {}
:do {add list=AS32884 comment=$COMMENT address=209.160.202.0/24} on-error {}
:do {add list=AS32884 comment=$COMMENT address=38.93.182.0/24} on-error {}
:do {add list=AS32884 comment=$COMMENT address=38.98.173.0/24} on-error {}
