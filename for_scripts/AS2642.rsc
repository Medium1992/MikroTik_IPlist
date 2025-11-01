:global COMMENT
/ip firewall address-list
:do {add list=AS2642 comment=$COMMENT address=165.107.0.0/16} on-error {}
:do {add list=AS2642 comment=$COMMENT address=165.66.0.0/16} on-error {}
:do {add list=AS2642 comment=$COMMENT address=192.234.213.0/24} on-error {}
:do {add list=AS2642 comment=$COMMENT address=192.234.214.0/24} on-error {}
:do {add list=AS2642 comment=$COMMENT address=198.135.224.0/24} on-error {}
