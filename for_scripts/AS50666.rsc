:global COMMENT
/ip firewall address-list
:do {add list=AS50666 comment=$COMMENT address=185.142.131.0/24} on-error {}
:do {add list=AS50666 comment=$COMMENT address=185.228.160.0/22} on-error {}
