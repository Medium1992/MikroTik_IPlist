:global COMMENT
/ip firewall address-list
:do {add list=AS29484 comment=$COMMENT address=134.147.0.0/16} on-error {}
:do {add list=AS29484 comment=$COMMENT address=185.73.20.0/22} on-error {}
:do {add list=AS29484 comment=$COMMENT address=192.35.72.0/24} on-error {}
