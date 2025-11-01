:global COMMENT
/ip firewall address-list
:do {add list=AS149432 comment=$COMMENT address=103.179.112.0/24} on-error {}
:do {add list=AS149432 comment=$COMMENT address=103.179.201.0/24} on-error {}
