:global COMMENT
/ip firewall address-list
:do {add list=AS29513 comment=$COMMENT address=146.66.144.0/21} on-error {}
:do {add list=AS29513 comment=$COMMENT address=193.105.225.0/24} on-error {}
:do {add list=AS29513 comment=$COMMENT address=194.180.228.0/22} on-error {}
:do {add list=AS29513 comment=$COMMENT address=217.64.48.0/20} on-error {}
:do {add list=AS29513 comment=$COMMENT address=37.60.184.0/21} on-error {}
:do {add list=AS29513 comment=$COMMENT address=46.31.208.0/21} on-error {}
:do {add list=AS29513 comment=$COMMENT address=80.64.224.0/21} on-error {}
:do {add list=AS29513 comment=$COMMENT address=89.251.48.0/20} on-error {}
