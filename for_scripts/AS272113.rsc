:global COMMENT
/ip firewall address-list
:do {add list=AS272113 comment=$COMMENT address=179.63.100.0/22} on-error {}
:do {add list=AS272113 comment=$COMMENT address=186.56.60.0/24} on-error {}
:do {add list=AS272113 comment=$COMMENT address=201.251.242.0/24} on-error {}
