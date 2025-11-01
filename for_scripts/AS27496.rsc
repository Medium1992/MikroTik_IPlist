:global COMMENT
/ip firewall address-list
:do {add list=AS27496 comment=$COMMENT address=64.79.144.0/23} on-error {}
:do {add list=AS27496 comment=$COMMENT address=66.116.112.0/23} on-error {}
:do {add list=AS27496 comment=$COMMENT address=66.209.81.0/24} on-error {}
