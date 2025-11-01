:global COMMENT
/ip firewall address-list
:do {add list=AS61955 comment=$COMMENT address=185.54.108.0/22} on-error {}
:do {add list=AS61955 comment=$COMMENT address=45.159.212.0/22} on-error {}
