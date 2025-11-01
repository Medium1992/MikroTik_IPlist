:global COMMENT
/ip firewall address-list
:do {add list=AS54617 comment=$COMMENT address=192.69.102.0/23} on-error {}
:do {add list=AS54617 comment=$COMMENT address=204.238.141.0/24} on-error {}
