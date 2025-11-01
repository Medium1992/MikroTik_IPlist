:global COMMENT
/ip firewall address-list
:do {add list=AS203115 comment=$COMMENT address=185.144.208.0/24} on-error {}
