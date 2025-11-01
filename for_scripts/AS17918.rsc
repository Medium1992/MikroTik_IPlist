:global COMMENT
/ip firewall address-list
:do {add list=AS17918 comment=$COMMENT address=117.53.160.0/20} on-error {}
:do {add list=AS17918 comment=$COMMENT address=119.77.0.0/18} on-error {}
:do {add list=AS17918 comment=$COMMENT address=202.129.128.0/20} on-error {}
:do {add list=AS17918 comment=$COMMENT address=202.129.144.0/22} on-error {}
:do {add list=AS17918 comment=$COMMENT address=202.44.98.0/23} on-error {}
