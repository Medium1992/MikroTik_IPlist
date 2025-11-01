:global COMMENT
/ip firewall address-list
:do {add list=AS399220 comment=$COMMENT address=192.230.144.0/21} on-error {}
:do {add list=AS399220 comment=$COMMENT address=207.66.64.0/20} on-error {}
