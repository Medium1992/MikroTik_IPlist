:global COMMENT
/ip firewall address-list
:do {add list=AS206525 comment=$COMMENT address=185.183.208.0/22} on-error {}
