:global COMMENT
/ip firewall address-list
:do {add list=AS209788 comment=$COMMENT address=188.68.80.0/24} on-error {}
:do {add list=AS209788 comment=$COMMENT address=188.68.90.0/23} on-error {}
:do {add list=AS209788 comment=$COMMENT address=188.68.92.0/23} on-error {}
:do {add list=AS209788 comment=$COMMENT address=192.54.76.0/23} on-error {}
:do {add list=AS209788 comment=$COMMENT address=95.183.44.0/23} on-error {}
:do {add list=AS209788 comment=$COMMENT address=95.183.46.0/24} on-error {}
