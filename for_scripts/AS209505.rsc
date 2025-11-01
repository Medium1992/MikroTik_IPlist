:global COMMENT
/ip firewall address-list
:do {add list=AS209505 comment=$COMMENT address=185.250.10.0/23} on-error {}
:do {add list=AS209505 comment=$COMMENT address=185.250.9.0/24} on-error {}
:do {add list=AS209505 comment=$COMMENT address=78.41.136.0/24} on-error {}
