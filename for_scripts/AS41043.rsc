:global COMMENT
/ip firewall address-list
:do {add list=AS41043 comment=$COMMENT address=89.45.47.0/24} on-error {}
