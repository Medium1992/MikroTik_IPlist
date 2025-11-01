:global COMMENT
/ip firewall address-list
:do {add list=AS29953 comment=$COMMENT address=69.41.192.0/20} on-error {}
:do {add list=AS29953 comment=$COMMENT address=97.107.48.0/20} on-error {}
