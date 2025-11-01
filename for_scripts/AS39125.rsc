:global COMMENT
/ip firewall address-list
:do {add list=AS39125 comment=$COMMENT address=46.254.94.0/24} on-error {}
:do {add list=AS39125 comment=$COMMENT address=80.251.112.0/20} on-error {}
