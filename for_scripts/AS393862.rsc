:global COMMENT
/ip firewall address-list
:do {add list=AS393862 comment=$COMMENT address=192.91.204.0/24} on-error {}
