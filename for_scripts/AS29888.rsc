:global COMMENT
/ip firewall address-list
:do {add list=AS29888 comment=$COMMENT address=192.136.176.0/20} on-error {}
:do {add list=AS29888 comment=$COMMENT address=198.51.179.0/24} on-error {}
:do {add list=AS29888 comment=$COMMENT address=204.10.44.0/22} on-error {}
