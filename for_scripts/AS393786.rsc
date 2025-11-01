:global COMMENT
/ip firewall address-list
:do {add list=AS393786 comment=$COMMENT address=50.207.168.0/24} on-error {}
