:global COMMENT
/ip firewall address-list
:do {add list=AS206579 comment=$COMMENT address=185.172.208.0/22} on-error {}
