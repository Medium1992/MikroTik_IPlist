:global COMMENT
/ip firewall address-list
:do {add list=AS202531 comment=$COMMENT address=185.151.219.0/24} on-error {}
:do {add list=AS202531 comment=$COMMENT address=185.206.254.0/24} on-error {}
