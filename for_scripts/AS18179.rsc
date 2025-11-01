:global COMMENT
/ip firewall address-list
:do {add list=AS18179 comment=$COMMENT address=211.78.240.0/20} on-error {}
