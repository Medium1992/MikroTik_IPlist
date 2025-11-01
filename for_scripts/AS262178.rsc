:global COMMENT
/ip firewall address-list
:do {add list=AS262178 comment=$COMMENT address=190.113.64.0/20} on-error {}
:do {add list=AS262178 comment=$COMMENT address=200.16.90.0/23} on-error {}
