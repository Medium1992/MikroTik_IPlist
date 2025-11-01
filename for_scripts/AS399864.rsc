:global COMMENT
/ip firewall address-list
:do {add list=AS399864 comment=$COMMENT address=206.168.56.0/22} on-error {}
:do {add list=AS399864 comment=$COMMENT address=207.167.112.0/22} on-error {}
:do {add list=AS399864 comment=$COMMENT address=216.238.56.0/22} on-error {}
:do {add list=AS399864 comment=$COMMENT address=45.41.20.0/22} on-error {}
