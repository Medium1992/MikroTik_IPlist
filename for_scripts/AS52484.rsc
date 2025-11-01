:global COMMENT
/ip firewall address-list
:do {add list=AS52484 comment=$COMMENT address=190.196.251.0/24} on-error {}
:do {add list=AS52484 comment=$COMMENT address=190.196.254.0/24} on-error {}
