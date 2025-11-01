:global COMMENT
/ip firewall address-list
:do {add list=AS23294 comment=$COMMENT address=192.135.131.0/24} on-error {}
:do {add list=AS23294 comment=$COMMENT address=198.202.242.0/24} on-error {}
:do {add list=AS23294 comment=$COMMENT address=198.232.231.0/24} on-error {}
:do {add list=AS23294 comment=$COMMENT address=76.165.32.0/20} on-error {}
