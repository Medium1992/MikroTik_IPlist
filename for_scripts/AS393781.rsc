:global COMMENT
/ip firewall address-list
:do {add list=AS393781 comment=$COMMENT address=50.232.241.0/24} on-error {}
