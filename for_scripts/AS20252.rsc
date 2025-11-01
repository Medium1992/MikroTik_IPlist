:global COMMENT
/ip firewall address-list
:do {add list=AS20252 comment=$COMMENT address=140.251.0.0/17} on-error {}
:do {add list=AS20252 comment=$COMMENT address=157.139.0.0/16} on-error {}
:do {add list=AS20252 comment=$COMMENT address=207.162.253.0/24} on-error {}
