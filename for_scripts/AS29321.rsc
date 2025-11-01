:global COMMENT
/ip firewall address-list
:do {add list=AS29321 comment=$COMMENT address=109.239.64.0/20} on-error {}
:do {add list=AS29321 comment=$COMMENT address=194.59.240.0/22} on-error {}
:do {add list=AS29321 comment=$COMMENT address=217.195.160.0/20} on-error {}
:do {add list=AS29321 comment=$COMMENT address=80.243.96.0/20} on-error {}
:do {add list=AS29321 comment=$COMMENT address=94.143.168.0/21} on-error {}
