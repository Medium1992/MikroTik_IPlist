:global COMMENT
/ip firewall address-list
:do {add list=AS265776 comment=$COMMENT address=190.124.56.0/23} on-error {}
:do {add list=AS265776 comment=$COMMENT address=190.124.58.0/24} on-error {}
:do {add list=AS265776 comment=$COMMENT address=190.124.60.0/22} on-error {}
