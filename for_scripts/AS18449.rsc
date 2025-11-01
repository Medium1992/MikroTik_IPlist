:global COMMENT
/ip firewall address-list
:do {add list=AS18449 comment=$COMMENT address=201.139.1.0/24} on-error {}
:do {add list=AS18449 comment=$COMMENT address=201.139.11.0/24} on-error {}
:do {add list=AS18449 comment=$COMMENT address=201.139.2.0/23} on-error {}
