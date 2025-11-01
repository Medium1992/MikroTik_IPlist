:global COMMENT
/ip firewall address-list
:do {add list=AS206060 comment=$COMMENT address=185.197.176.0/22} on-error {}
