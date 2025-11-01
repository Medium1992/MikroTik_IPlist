:global COMMENT
/ip firewall address-list
:do {add list=AS57531 comment=$COMMENT address=185.160.36.0/22} on-error {}
:do {add list=AS57531 comment=$COMMENT address=91.232.188.0/24} on-error {}
