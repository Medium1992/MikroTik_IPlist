:global COMMENT
/ip firewall address-list
:do {add list=AS29046 comment=$COMMENT address=185.122.32.0/22} on-error {}
:do {add list=AS29046 comment=$COMMENT address=81.18.32.0/20} on-error {}
:do {add list=AS29046 comment=$COMMENT address=91.135.192.0/20} on-error {}
