:global COMMENT
/ip firewall address-list
:do {add list=AS202022 comment=$COMMENT address=185.160.56.0/23} on-error {}
:do {add list=AS202022 comment=$COMMENT address=185.160.58.0/24} on-error {}
:do {add list=AS202022 comment=$COMMENT address=185.56.32.0/22} on-error {}
