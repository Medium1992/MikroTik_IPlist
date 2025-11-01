:global COMMENT
/ip firewall address-list
:do {add list=AS21529 comment=$COMMENT address=149.112.12.0/24} on-error {}
:do {add list=AS21529 comment=$COMMENT address=199.195.142.0/23} on-error {}
:do {add list=AS21529 comment=$COMMENT address=74.118.49.0/24} on-error {}
:do {add list=AS21529 comment=$COMMENT address=74.118.50.0/23} on-error {}
