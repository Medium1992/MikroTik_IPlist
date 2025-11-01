:global COMMENT
/ip firewall address-list
:do {add list=AS272925 comment=$COMMENT address=179.0.193.0/24} on-error {}
:do {add list=AS272925 comment=$COMMENT address=201.254.231.0/24} on-error {}
:do {add list=AS272925 comment=$COMMENT address=38.226.251.0/24} on-error {}
