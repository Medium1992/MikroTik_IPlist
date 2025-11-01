:global COMMENT
/ip firewall address-list
:do {add list=AS28860 comment=$COMMENT address=217.24.112.0/20} on-error {}
:do {add list=AS28860 comment=$COMMENT address=81.27.144.0/20} on-error {}
