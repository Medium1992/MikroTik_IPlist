:global COMMENT
/ip firewall address-list
:do {add list=AS213643 comment=$COMMENT address=217.113.53.0/24} on-error {}
:do {add list=AS213643 comment=$COMMENT address=84.21.11.0/24} on-error {}
:do {add list=AS213643 comment=$COMMENT address=84.21.15.0/24} on-error {}
