:global COMMENT
/ip firewall address-list
:do {add list=AS2013 comment=$COMMENT address=130.19.0.0/16} on-error {}
:do {add list=AS2013 comment=$COMMENT address=131.89.0.0/16} on-error {}
:do {add list=AS2013 comment=$COMMENT address=192.68.118.0/24} on-error {}
:do {add list=AS2013 comment=$COMMENT address=192.68.122.0/24} on-error {}
:do {add list=AS2013 comment=$COMMENT address=192.80.251.0/24} on-error {}
