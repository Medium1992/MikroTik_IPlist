:global COMMENT
/ip firewall address-list
:do {add list=AS54367 comment=$COMMENT address=198.115.170.0/24} on-error {}
:do {add list=AS54367 comment=$COMMENT address=206.35.212.0/23} on-error {}
