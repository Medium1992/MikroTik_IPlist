:global COMMENT
/ip firewall address-list
:do {add list=AS402087 comment=$COMMENT address=216.235.208.0/22} on-error {}
