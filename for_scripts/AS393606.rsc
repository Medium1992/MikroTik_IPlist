:global COMMENT
/ip firewall address-list
:do {add list=AS393606 comment=$COMMENT address=192.75.135.0/24} on-error {}
