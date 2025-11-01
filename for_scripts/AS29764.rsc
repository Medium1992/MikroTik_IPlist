:global COMMENT
/ip firewall address-list
:do {add list=AS29764 comment=$COMMENT address=192.133.48.0/24} on-error {}
:do {add list=AS29764 comment=$COMMENT address=192.48.233.0/24} on-error {}
