:global COMMENT
/ip firewall address-list
:do {add list=AS23462 comment=$COMMENT address=208.71.36.0/22} on-error {}
