:global COMMENT
/ip firewall address-list
:do {add list=AS23062 comment=$COMMENT address=208.28.133.0/24} on-error {}
