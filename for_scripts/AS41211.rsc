:global COMMENT
/ip firewall address-list
:do {add list=AS41211 comment=$COMMENT address=85.112.81.0/24} on-error {}
