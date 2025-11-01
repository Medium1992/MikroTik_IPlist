:global COMMENT
/ip firewall address-list
:do {add list=AS23337 comment=$COMMENT address=208.85.56.0/24} on-error {}
