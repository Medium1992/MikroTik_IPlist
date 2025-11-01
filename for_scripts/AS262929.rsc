:global COMMENT
/ip firewall address-list
:do {add list=AS262929 comment=$COMMENT address=191.102.61.0/24} on-error {}
:do {add list=AS262929 comment=$COMMENT address=191.102.62.0/24} on-error {}
