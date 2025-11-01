:global COMMENT
/ip firewall address-list
:do {add list=AS29148 comment=$COMMENT address=147.78.56.0/22} on-error {}
:do {add list=AS29148 comment=$COMMENT address=185.228.212.0/22} on-error {}
:do {add list=AS29148 comment=$COMMENT address=194.127.100.0/24} on-error {}
:do {add list=AS29148 comment=$COMMENT address=194.127.106.0/24} on-error {}
:do {add list=AS29148 comment=$COMMENT address=194.127.129.0/24} on-error {}
:do {add list=AS29148 comment=$COMMENT address=194.127.135.0/24} on-error {}
:do {add list=AS29148 comment=$COMMENT address=87.239.56.0/21} on-error {}
:do {add list=AS29148 comment=$COMMENT address=91.221.110.0/23} on-error {}
