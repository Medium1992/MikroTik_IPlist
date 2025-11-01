:global COMMENT
/ip firewall address-list
:do {add list=AS23760 comment=$COMMENT address=142.75.24.0/21} on-error {}
:do {add list=AS23760 comment=$COMMENT address=202.41.135.0/24} on-error {}
