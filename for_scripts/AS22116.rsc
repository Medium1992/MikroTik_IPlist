:global COMMENT
/ip firewall address-list
:do {add list=AS22116 comment=$COMMENT address=38.102.250.0/24} on-error {}
:do {add list=AS22116 comment=$COMMENT address=8.3.254.0/24} on-error {}
