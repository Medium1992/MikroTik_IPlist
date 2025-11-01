:global COMMENT
/ip firewall address-list
:do {add list=AS393992 comment=$COMMENT address=192.94.72.0/24} on-error {}
