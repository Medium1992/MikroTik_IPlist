:global COMMENT
/ip firewall address-list
:do {add list=AS29125 comment=$COMMENT address=217.30.240.0/20} on-error {}
:do {add list=AS29125 comment=$COMMENT address=83.69.104.0/22} on-error {}
:do {add list=AS29125 comment=$COMMENT address=83.69.114.0/23} on-error {}
:do {add list=AS29125 comment=$COMMENT address=83.69.116.0/22} on-error {}
:do {add list=AS29125 comment=$COMMENT address=83.69.120.0/21} on-error {}
:do {add list=AS29125 comment=$COMMENT address=83.69.96.0/21} on-error {}
:do {add list=AS29125 comment=$COMMENT address=88.82.64.0/23} on-error {}
:do {add list=AS29125 comment=$COMMENT address=88.82.68.0/23} on-error {}
:do {add list=AS29125 comment=$COMMENT address=88.82.74.0/23} on-error {}
:do {add list=AS29125 comment=$COMMENT address=88.82.76.0/23} on-error {}
:do {add list=AS29125 comment=$COMMENT address=88.82.78.0/24} on-error {}
:do {add list=AS29125 comment=$COMMENT address=88.82.80.0/22} on-error {}
:do {add list=AS29125 comment=$COMMENT address=88.82.88.0/22} on-error {}
:do {add list=AS29125 comment=$COMMENT address=95.26.76.0/22} on-error {}
:do {add list=AS29125 comment=$COMMENT address=95.26.80.0/21} on-error {}
