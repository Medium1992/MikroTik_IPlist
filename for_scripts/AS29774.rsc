:global COMMENT
/ip firewall address-list
:do {add list=AS29774 comment=$COMMENT address=192.77.0.0/24} on-error {}
:do {add list=AS29774 comment=$COMMENT address=23.174.120.0/24} on-error {}
