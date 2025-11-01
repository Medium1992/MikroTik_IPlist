:global COMMENT
/ip firewall address-list
:do {add list=AS393633 comment=$COMMENT address=192.67.185.0/24} on-error {}
