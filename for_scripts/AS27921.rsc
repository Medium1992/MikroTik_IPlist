:global COMMENT
/ip firewall address-list
:do {add list=AS27921 comment=$COMMENT address=190.13.108.0/24} on-error {}
:do {add list=AS27921 comment=$COMMENT address=190.13.96.0/24} on-error {}
