:global COMMENT
/ip firewall address-list
:do {add list=AS206010 comment=$COMMENT address=185.198.144.0/22} on-error {}
