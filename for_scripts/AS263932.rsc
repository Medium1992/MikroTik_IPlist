:global COMMENT
/ip firewall address-list
:do {add list=AS263932 comment=$COMMENT address=138.219.188.0/24} on-error {}
:do {add list=AS263932 comment=$COMMENT address=138.219.191.0/24} on-error {}
