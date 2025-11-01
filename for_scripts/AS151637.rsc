:global COMMENT
/ip firewall address-list
:do {add list=AS151637 comment=$COMMENT address=103.215.14.0/24} on-error {}
:do {add list=AS151637 comment=$COMMENT address=160.250.66.0/24} on-error {}
