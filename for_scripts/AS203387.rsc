:global COMMENT
/ip firewall address-list
:do {add list=AS203387 comment=$COMMENT address=185.135.232.0/22} on-error {}
