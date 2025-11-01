:global COMMENT
/ip firewall address-list
:do {add list=AS212743 comment=$COMMENT address=144.31.191.0/24} on-error {}
