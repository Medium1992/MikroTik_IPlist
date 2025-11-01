:global COMMENT
/ip firewall address-list
:do {add list=AS203906 comment=$COMMENT address=185.50.99.0/24} on-error {}
