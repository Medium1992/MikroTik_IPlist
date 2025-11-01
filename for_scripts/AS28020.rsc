:global COMMENT
/ip firewall address-list
:do {add list=AS28020 comment=$COMMENT address=200.107.81.0/24} on-error {}
