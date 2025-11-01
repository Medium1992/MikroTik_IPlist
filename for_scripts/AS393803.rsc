:global COMMENT
/ip firewall address-list
:do {add list=AS393803 comment=$COMMENT address=74.200.125.0/24} on-error {}
