:global COMMENT
/ip firewall address-list
:do {add list=AS29746 comment=$COMMENT address=38.97.111.0/24} on-error {}
:do {add list=AS29746 comment=$COMMENT address=72.21.173.0/24} on-error {}
