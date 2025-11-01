:global COMMENT
/ip firewall address-list
:do {add list=AS28678 comment=$COMMENT address=31.25.248.0/21} on-error {}
:do {add list=AS28678 comment=$COMMENT address=62.108.160.0/20} on-error {}
:do {add list=AS28678 comment=$COMMENT address=62.108.176.0/21} on-error {}
