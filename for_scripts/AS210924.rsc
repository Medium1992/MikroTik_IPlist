:global COMMENT
/ip firewall address-list
:do {add list=AS210924 comment=$COMMENT address=185.210.157.0/24} on-error {}
:do {add list=AS210924 comment=$COMMENT address=195.96.138.0/24} on-error {}
