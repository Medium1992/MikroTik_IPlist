:global COMMENT
/ip firewall address-list
:do {add list=AS50446 comment=$COMMENT address=109.69.184.0/21} on-error {}
:do {add list=AS50446 comment=$COMMENT address=185.73.52.0/22} on-error {}
:do {add list=AS50446 comment=$COMMENT address=91.216.234.0/24} on-error {}
