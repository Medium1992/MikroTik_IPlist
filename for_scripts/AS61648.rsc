:global COMMENT
/ip firewall address-list
:do {add list=AS61648 comment=$COMMENT address=131.100.176.0/22} on-error {}
:do {add list=AS61648 comment=$COMMENT address=138.121.212.0/22} on-error {}
:do {add list=AS61648 comment=$COMMENT address=170.238.84.0/22} on-error {}
