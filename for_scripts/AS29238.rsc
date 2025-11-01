:global COMMENT
/ip firewall address-list
:do {add list=AS29238 comment=$COMMENT address=185.66.128.0/22} on-error {}
:do {add list=AS29238 comment=$COMMENT address=217.21.144.0/20} on-error {}
:do {add list=AS29238 comment=$COMMENT address=79.98.112.0/21} on-error {}
