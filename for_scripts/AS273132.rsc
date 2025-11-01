:global COMMENT
/ip firewall address-list
:do {add list=AS273132 comment=$COMMENT address=38.191.146.0/24} on-error {}
