:global COMMENT
/ip firewall address-list
:do {add list=AS36385 comment=$COMMENT address=185.25.30.0/24} on-error {}
