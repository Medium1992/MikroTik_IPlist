:global COMMENT
/ip firewall address-list
:do {add list=AS45294 comment=$COMMENT address=103.19.208.0/22} on-error {}
:do {add list=AS45294 comment=$COMMENT address=113.212.112.0/20} on-error {}
:do {add list=AS45294 comment=$COMMENT address=45.64.252.0/22} on-error {}
