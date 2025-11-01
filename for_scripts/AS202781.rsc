:global COMMENT
/ip firewall address-list
:do {add list=AS202781 comment=$COMMENT address=37.230.235.0/24} on-error {}
