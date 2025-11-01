:global COMMENT
/ip firewall address-list
:do {add list=AS268513 comment=$COMMENT address=45.161.212.0/24} on-error {}
:do {add list=AS268513 comment=$COMMENT address=45.161.214.0/24} on-error {}
