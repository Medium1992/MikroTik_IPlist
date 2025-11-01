:global COMMENT
/ip firewall address-list
:do {add list=AS18294 comment=$COMMENT address=203.228.172.0/23} on-error {}
:do {add list=AS18294 comment=$COMMENT address=211.53.56.0/24} on-error {}
:do {add list=AS18294 comment=$COMMENT address=61.37.13.0/24} on-error {}
