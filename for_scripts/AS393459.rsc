:global COMMENT
/ip firewall address-list
:do {add list=AS393459 comment=$COMMENT address=50.207.241.0/24} on-error {}
