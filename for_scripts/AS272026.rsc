:global COMMENT
/ip firewall address-list
:do {add list=AS272026 comment=$COMMENT address=167.250.236.0/23} on-error {}
:do {add list=AS272026 comment=$COMMENT address=177.11.254.0/23} on-error {}
:do {add list=AS272026 comment=$COMMENT address=190.93.184.0/22} on-error {}
