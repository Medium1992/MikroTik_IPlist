:global COMMENT
/ip firewall address-list
:do {add list=AS398204 comment=$COMMENT address=50.216.115.0/24} on-error {}
:do {add list=AS398204 comment=$COMMENT address=64.190.36.0/24} on-error {}
