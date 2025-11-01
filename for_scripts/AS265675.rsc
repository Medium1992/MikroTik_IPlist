:global COMMENT
/ip firewall address-list
:do {add list=AS265675 comment=$COMMENT address=143.255.104.0/22} on-error {}
