:global COMMENT
/ip firewall address-list
:do {add list=AS262259 comment=$COMMENT address=190.99.112.0/22} on-error {}
:do {add list=AS262259 comment=$COMMENT address=191.102.16.0/20} on-error {}
:do {add list=AS262259 comment=$COMMENT address=206.85.32.0/19} on-error {}
