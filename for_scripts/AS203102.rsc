:global COMMENT
/ip firewall address-list
:do {add list=AS203102 comment=$COMMENT address=185.144.64.0/22} on-error {}
