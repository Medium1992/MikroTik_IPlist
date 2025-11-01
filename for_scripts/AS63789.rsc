:global COMMENT
/ip firewall address-list
:do {add list=AS63789 comment=$COMMENT address=202.9.208.0/22} on-error {}
