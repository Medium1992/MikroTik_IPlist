:global COMMENT
/ip firewall address-list
:do {add list=AS36704 comment=$COMMENT address=138.67.0.0/16} on-error {}
:do {add list=AS36704 comment=$COMMENT address=192.26.83.0/24} on-error {}
