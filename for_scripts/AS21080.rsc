:global COMMENT
/ip firewall address-list
:do {add list=AS21080 comment=$COMMENT address=185.76.160.0/22} on-error {}
:do {add list=AS21080 comment=$COMMENT address=195.85.237.0/24} on-error {}
