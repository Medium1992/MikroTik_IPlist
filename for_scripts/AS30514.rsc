:global COMMENT
/ip firewall address-list
:do {add list=AS30514 comment=$COMMENT address=23.168.248.0/24} on-error {}
