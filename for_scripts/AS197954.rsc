:global COMMENT
/ip firewall address-list
:do {add list=AS197954 comment=$COMMENT address=185.49.212.0/22} on-error {}
:do {add list=AS197954 comment=$COMMENT address=31.44.112.0/20} on-error {}
:do {add list=AS197954 comment=$COMMENT address=37.10.80.0/20} on-error {}
