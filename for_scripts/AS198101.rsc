:global COMMENT
/ip firewall address-list
:do {add list=AS198101 comment=$COMMENT address=185.52.216.0/22} on-error {}
:do {add list=AS198101 comment=$COMMENT address=185.74.204.0/22} on-error {}
