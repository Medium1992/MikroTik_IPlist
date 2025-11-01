:global COMMENT
/ip firewall address-list
:do {add list=AS61172 comment=$COMMENT address=194.146.32.0/22} on-error {}
:do {add list=AS61172 comment=$COMMENT address=46.20.107.0/24} on-error {}
:do {add list=AS61172 comment=$COMMENT address=46.20.99.0/24} on-error {}
