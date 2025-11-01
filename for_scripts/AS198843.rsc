:global COMMENT
/ip firewall address-list
:do {add list=AS198843 comment=$COMMENT address=151.243.125.0/24} on-error {}
:do {add list=AS198843 comment=$COMMENT address=185.158.36.0/22} on-error {}
