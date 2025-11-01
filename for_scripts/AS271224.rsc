:global COMMENT
/ip firewall address-list
:do {add list=AS271224 comment=$COMMENT address=179.49.213.0/24} on-error {}
:do {add list=AS271224 comment=$COMMENT address=179.49.215.0/24} on-error {}
