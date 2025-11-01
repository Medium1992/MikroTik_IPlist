:global COMMENT
/ip firewall address-list
:do {add list=AS61614 comment=$COMMENT address=168.227.208.0/22} on-error {}
:do {add list=AS61614 comment=$COMMENT address=45.232.212.0/22} on-error {}
