:global COMMENT
/ip firewall address-list
:do {add list=AS204555 comment=$COMMENT address=154.62.78.0/24} on-error {}
:do {add list=AS204555 comment=$COMMENT address=193.176.100.0/24} on-error {}
:do {add list=AS204555 comment=$COMMENT address=94.125.143.0/24} on-error {}
