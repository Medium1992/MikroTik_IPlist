:global COMMENT
/ip firewall address-list
:do {add list=AS203226 comment=$COMMENT address=185.14.98.0/24} on-error {}
:do {add list=AS203226 comment=$COMMENT address=185.50.254.0/24} on-error {}
