:global COMMENT
/ip firewall address-list
:do {add list=AS29907 comment=$COMMENT address=199.59.128.0/21} on-error {}
:do {add list=AS29907 comment=$COMMENT address=207.179.130.0/24} on-error {}
:do {add list=AS29907 comment=$COMMENT address=207.179.143.0/24} on-error {}
:do {add list=AS29907 comment=$COMMENT address=207.179.155.0/24} on-error {}
:do {add list=AS29907 comment=$COMMENT address=207.179.156.0/24} on-error {}
:do {add list=AS29907 comment=$COMMENT address=216.6.192.0/21} on-error {}
