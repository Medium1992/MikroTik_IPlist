:global COMMENT
/ip firewall address-list
:do {add list=AS200102 comment=$COMMENT address=185.34.140.0/22} on-error {}
:do {add list=AS200102 comment=$COMMENT address=194.31.51.0/24} on-error {}
:do {add list=AS200102 comment=$COMMENT address=45.141.112.0/22} on-error {}
