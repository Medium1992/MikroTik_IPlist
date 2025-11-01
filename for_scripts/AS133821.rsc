:global COMMENT
/ip firewall address-list
:do {add list=AS133821 comment=$COMMENT address=103.53.192.0/22} on-error {}
