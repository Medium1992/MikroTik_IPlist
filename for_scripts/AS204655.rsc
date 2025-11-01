:global COMMENT
/ip firewall address-list
:do {add list=AS204655 comment=$COMMENT address=190.14.103.0/24} on-error {}
:do {add list=AS204655 comment=$COMMENT address=200.85.141.0/24} on-error {}
