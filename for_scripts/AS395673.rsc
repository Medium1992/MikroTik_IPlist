:global COMMENT
/ip firewall address-list
:do {add list=AS395673 comment=$COMMENT address=23.190.168.0/24} on-error {}
