:global COMMENT
/ip firewall address-list
:do {add list=AS31750 comment=$COMMENT address=198.254.16.0/24} on-error {}
