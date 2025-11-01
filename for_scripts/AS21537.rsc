:global COMMENT
/ip firewall address-list
:do {add list=AS21537 comment=$COMMENT address=103.190.10.0/24} on-error {}
:do {add list=AS21537 comment=$COMMENT address=192.112.148.0/24} on-error {}
:do {add list=AS21537 comment=$COMMENT address=204.138.244.0/24} on-error {}
