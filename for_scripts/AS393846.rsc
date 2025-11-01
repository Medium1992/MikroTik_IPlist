:global COMMENT
/ip firewall address-list
:do {add list=AS393846 comment=$COMMENT address=192.101.9.0/24} on-error {}
:do {add list=AS393846 comment=$COMMENT address=192.206.136.0/24} on-error {}
