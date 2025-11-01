:global COMMENT
/ip firewall address-list
:do {add list=AS393567 comment=$COMMENT address=192.54.53.0/24} on-error {}
:do {add list=AS393567 comment=$COMMENT address=208.36.213.0/24} on-error {}
