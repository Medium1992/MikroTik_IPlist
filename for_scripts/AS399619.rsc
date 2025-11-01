:global COMMENT
/ip firewall address-list
:do {add list=AS399619 comment=$COMMENT address=23.128.156.0/24} on-error {}
:do {add list=AS399619 comment=$COMMENT address=23.138.24.0/24} on-error {}
