:global COMMENT
/ip firewall address-list
:do {add list=AS28883 comment=$COMMENT address=185.251.48.0/22} on-error {}
:do {add list=AS28883 comment=$COMMENT address=194.240.69.0/24} on-error {}
:do {add list=AS28883 comment=$COMMENT address=195.237.80.0/24} on-error {}
