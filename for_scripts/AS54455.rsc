:global COMMENT
/ip firewall address-list
:do {add list=AS54455 comment=$COMMENT address=199.114.216.0/21} on-error {}
:do {add list=AS54455 comment=$COMMENT address=67.219.144.0/22} on-error {}
:do {add list=AS54455 comment=$COMMENT address=67.219.150.0/23} on-error {}
