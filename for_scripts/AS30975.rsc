:global COMMENT
/ip firewall address-list
:do {add list=AS30975 comment=$COMMENT address=77.92.32.0/19} on-error {}
:do {add list=AS30975 comment=$COMMENT address=83.145.128.0/18} on-error {}
:do {add list=AS30975 comment=$COMMENT address=91.197.148.0/22} on-error {}
