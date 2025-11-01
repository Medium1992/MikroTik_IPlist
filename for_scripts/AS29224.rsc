:global COMMENT
/ip firewall address-list
:do {add list=AS29224 comment=$COMMENT address=194.29.120.0/24} on-error {}
:do {add list=AS29224 comment=$COMMENT address=195.127.131.0/24} on-error {}
:do {add list=AS29224 comment=$COMMENT address=195.60.99.0/24} on-error {}
