:global COMMENT
/ip firewall address-list
:do {add list=AS28819 comment=$COMMENT address=82.112.172.0/24} on-error {}
