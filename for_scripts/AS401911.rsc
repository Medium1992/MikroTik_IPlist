:global COMMENT
/ip firewall address-list
:do {add list=AS401911 comment=$COMMENT address=23.143.116.0/24} on-error {}
