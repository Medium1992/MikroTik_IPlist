:global COMMENT
/ip firewall address-list
:do {add list=AS210276 comment=$COMMENT address=85.143.238.0/24} on-error {}
:do {add list=AS210276 comment=$COMMENT address=86.110.100.0/24} on-error {}
