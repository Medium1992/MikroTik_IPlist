:global COMMENT
/ip firewall address-list
:do {add list=AS263698 comment=$COMMENT address=190.113.84.0/23} on-error {}
:do {add list=AS263698 comment=$COMMENT address=191.102.36.0/22} on-error {}
