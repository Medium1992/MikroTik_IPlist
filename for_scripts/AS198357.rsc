:global COMMENT
/ip firewall address-list
:do {add list=AS198357 comment=$COMMENT address=185.3.201.0/24} on-error {}
:do {add list=AS198357 comment=$COMMENT address=185.3.202.0/23} on-error {}
:do {add list=AS198357 comment=$COMMENT address=188.240.212.0/24} on-error {}
:do {add list=AS198357 comment=$COMMENT address=5.159.48.0/24} on-error {}
:do {add list=AS198357 comment=$COMMENT address=5.159.50.0/23} on-error {}
:do {add list=AS198357 comment=$COMMENT address=5.159.52.0/23} on-error {}
:do {add list=AS198357 comment=$COMMENT address=5.159.55.0/24} on-error {}
:do {add list=AS198357 comment=$COMMENT address=89.46.216.0/24} on-error {}
:do {add list=AS198357 comment=$COMMENT address=89.46.218.0/23} on-error {}
