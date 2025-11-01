:global COMMENT
/ip firewall address-list
:do {add list=AS51531 comment=$COMMENT address=185.70.20.0/22} on-error {}
:do {add list=AS51531 comment=$COMMENT address=45.129.80.0/22} on-error {}
:do {add list=AS51531 comment=$COMMENT address=45.159.240.0/22} on-error {}
:do {add list=AS51531 comment=$COMMENT address=46.31.120.0/21} on-error {}
:do {add list=AS51531 comment=$COMMENT address=81.89.89.0/24} on-error {}
:do {add list=AS51531 comment=$COMMENT address=81.89.90.0/23} on-error {}
:do {add list=AS51531 comment=$COMMENT address=81.89.92.0/22} on-error {}
