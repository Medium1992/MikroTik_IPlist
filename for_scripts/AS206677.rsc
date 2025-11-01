:global COMMENT
/ip firewall address-list
:do {add list=AS206677 comment=$COMMENT address=185.179.44.0/22} on-error {}
