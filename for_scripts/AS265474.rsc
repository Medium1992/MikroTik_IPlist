:global COMMENT
/ip firewall address-list
:do {add list=AS265474 comment=$COMMENT address=168.196.248.0/22} on-error {}
