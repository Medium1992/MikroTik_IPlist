:global COMMENT
/ip firewall address-list
:do {add list=AS270126 comment=$COMMENT address=190.171.68.0/22} on-error {}
:do {add list=AS270126 comment=$COMMENT address=38.58.144.0/23} on-error {}
:do {add list=AS270126 comment=$COMMENT address=38.58.146.0/24} on-error {}
