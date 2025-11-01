:global COMMENT
/ip firewall address-list
:do {add list=AS20304 comment=$COMMENT address=64.112.191.0/24} on-error {}
