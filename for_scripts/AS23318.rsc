:global COMMENT
/ip firewall address-list
:do {add list=AS23318 comment=$COMMENT address=208.71.0.0/22} on-error {}
