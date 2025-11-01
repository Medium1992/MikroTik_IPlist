:global COMMENT
/ip firewall address-list
:do {add list=AS393374 comment=$COMMENT address=167.8.127.0/24} on-error {}
:do {add list=AS393374 comment=$COMMENT address=167.8.150.0/24} on-error {}
