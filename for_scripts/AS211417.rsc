:global COMMENT
/ip firewall address-list
:do {add list=AS211417 comment=$COMMENT address=185.144.92.0/22} on-error {}
