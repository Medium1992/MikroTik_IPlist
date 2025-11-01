:global COMMENT
/ip firewall address-list
:do {add list=AS272834 comment=$COMMENT address=190.122.147.0/24} on-error {}
:do {add list=AS272834 comment=$COMMENT address=190.122.148.0/24} on-error {}
:do {add list=AS272834 comment=$COMMENT address=190.122.156.0/23} on-error {}
