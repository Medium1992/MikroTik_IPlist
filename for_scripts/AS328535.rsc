:global COMMENT
/ip firewall address-list
:do {add list=AS328535 comment=$COMMENT address=102.36.212.0/22} on-error {}
