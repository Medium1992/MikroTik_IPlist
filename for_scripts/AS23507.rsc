:global COMMENT
/ip firewall address-list
:do {add list=AS23507 comment=$COMMENT address=23.133.204.0/24} on-error {}
:do {add list=AS23507 comment=$COMMENT address=31.57.56.0/24} on-error {}
