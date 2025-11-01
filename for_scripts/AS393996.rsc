:global COMMENT
/ip firewall address-list
:do {add list=AS393996 comment=$COMMENT address=208.90.68.0/22} on-error {}
