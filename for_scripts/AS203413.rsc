:global COMMENT
/ip firewall address-list
:do {add list=AS203413 comment=$COMMENT address=185.135.160.0/22} on-error {}
