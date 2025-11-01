:global COMMENT
/ip firewall address-list
:do {add list=AS203399 comment=$COMMENT address=185.135.108.0/22} on-error {}
