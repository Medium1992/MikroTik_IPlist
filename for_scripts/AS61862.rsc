:global COMMENT
/ip firewall address-list
:do {add list=AS61862 comment=$COMMENT address=138.185.172.0/22} on-error {}
:do {add list=AS61862 comment=$COMMENT address=201.150.120.0/22} on-error {}
