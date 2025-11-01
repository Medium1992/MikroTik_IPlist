:global COMMENT
/ip firewall address-list
:do {add list=AS272870 comment=$COMMENT address=138.117.15.0/24} on-error {}
:do {add list=AS272870 comment=$COMMENT address=38.51.21.0/24} on-error {}
:do {add list=AS272870 comment=$COMMENT address=38.51.24.0/23} on-error {}
