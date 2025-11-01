:global COMMENT
/ip firewall address-list
:do {add list=AS28279 comment=$COMMENT address=177.92.224.0/20} on-error {}
:do {add list=AS28279 comment=$COMMENT address=186.208.192.0/20} on-error {}
:do {add list=AS28279 comment=$COMMENT address=187.17.144.0/20} on-error {}
:do {add list=AS28279 comment=$COMMENT address=189.28.0.0/20} on-error {}
