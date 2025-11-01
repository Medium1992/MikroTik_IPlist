:global COMMENT
/ip firewall address-list
:do {add list=AS152805 comment=$COMMENT address=160.20.240.0/24} on-error {}
