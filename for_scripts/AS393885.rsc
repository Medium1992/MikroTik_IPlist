:global COMMENT
/ip firewall address-list
:do {add list=AS393885 comment=$COMMENT address=64.71.208.0/20} on-error {}
:do {add list=AS393885 comment=$COMMENT address=67.22.144.0/20} on-error {}
