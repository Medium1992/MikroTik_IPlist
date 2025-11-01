:global COMMENT
/ip firewall address-list
:do {add list=AS393616 comment=$COMMENT address=192.55.215.0/24} on-error {}
:do {add list=AS393616 comment=$COMMENT address=192.88.15.0/24} on-error {}
