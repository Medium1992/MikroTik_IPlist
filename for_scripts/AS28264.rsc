:global COMMENT
/ip firewall address-list
:do {add list=AS28264 comment=$COMMENT address=177.22.240.0/21} on-error {}
:do {add list=AS28264 comment=$COMMENT address=179.124.0.0/21} on-error {}
:do {add list=AS28264 comment=$COMMENT address=187.17.176.0/20} on-error {}
