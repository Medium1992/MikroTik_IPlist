:global COMMENT
/ip firewall address-list
:do {add list=AS30398 comment=$COMMENT address=204.11.36.0/22} on-error {}
