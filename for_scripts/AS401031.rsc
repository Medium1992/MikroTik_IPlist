:global COMMENT
/ip firewall address-list
:do {add list=AS401031 comment=$COMMENT address=23.179.168.0/24} on-error {}
