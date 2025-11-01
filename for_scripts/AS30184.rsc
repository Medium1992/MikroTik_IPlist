:global COMMENT
/ip firewall address-list
:do {add list=AS30184 comment=$COMMENT address=208.91.160.0/22} on-error {}
