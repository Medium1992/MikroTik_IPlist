:global COMMENT
/ip firewall address-list
:do {add list=AS29721 comment=$COMMENT address=192.203.41.0/24} on-error {}
:do {add list=AS29721 comment=$COMMENT address=192.231.86.0/24} on-error {}
