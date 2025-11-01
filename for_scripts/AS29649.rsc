:global COMMENT
/ip firewall address-list
:do {add list=AS29649 comment=$COMMENT address=188.252.0.0/21} on-error {}
:do {add list=AS29649 comment=$COMMENT address=188.252.12.0/24} on-error {}
:do {add list=AS29649 comment=$COMMENT address=188.252.14.0/23} on-error {}
:do {add list=AS29649 comment=$COMMENT address=188.252.16.0/20} on-error {}
:do {add list=AS29649 comment=$COMMENT address=188.252.32.0/19} on-error {}
:do {add list=AS29649 comment=$COMMENT address=188.252.64.0/18} on-error {}
:do {add list=AS29649 comment=$COMMENT address=188.252.8.0/22} on-error {}
:do {add list=AS29649 comment=$COMMENT address=193.107.212.0/22} on-error {}
:do {add list=AS29649 comment=$COMMENT address=193.110.228.0/22} on-error {}
:do {add list=AS29649 comment=$COMMENT address=195.64.150.0/23} on-error {}
:do {add list=AS29649 comment=$COMMENT address=89.206.0.0/18} on-error {}
