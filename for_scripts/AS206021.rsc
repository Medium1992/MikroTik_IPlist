:global COMMENT
/ip firewall address-list
:do {add list=AS206021 comment=$COMMENT address=185.197.44.0/22} on-error {}
