:global COMMENT
/ip firewall address-list
:do {add list=AS272022 comment=$COMMENT address=149.78.188.0/22} on-error {}
:do {add list=AS272022 comment=$COMMENT address=201.234.118.0/24} on-error {}
:do {add list=AS272022 comment=$COMMENT address=38.250.4.0/23} on-error {}
