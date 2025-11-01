:global COMMENT
/ip firewall address-list
:do {add list=AS61817 comment=$COMMENT address=201.150.148.0/22} on-error {}
:do {add list=AS61817 comment=$COMMENT address=38.172.140.0/24} on-error {}
:do {add list=AS61817 comment=$COMMENT address=38.56.0.0/20} on-error {}
