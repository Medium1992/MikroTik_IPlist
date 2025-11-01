:global COMMENT
/ip firewall address-list
:do {add list=AS18185 comment=$COMMENT address=211.76.240.0/20} on-error {}
