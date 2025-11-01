:global COMMENT
/ip firewall address-list
:do {add list=AS29874 comment=$COMMENT address=12.189.153.0/24} on-error {}
:do {add list=AS29874 comment=$COMMENT address=12.19.209.0/24} on-error {}
:do {add list=AS29874 comment=$COMMENT address=194.69.182.0/24} on-error {}
:do {add list=AS29874 comment=$COMMENT address=208.185.197.0/24} on-error {}
