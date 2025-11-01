:global COMMENT
/ip firewall address-list
:do {add list=AS41524 comment=$COMMENT address=94.125.168.0/24} on-error {}
