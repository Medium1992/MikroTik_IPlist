:global COMMENT
/ip firewall address-list
:do {add list=AS37005 comment=$COMMENT address=102.212.229.0/24} on-error {}
:do {add list=AS37005 comment=$COMMENT address=196.22.6.0/24} on-error {}
