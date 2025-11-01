:global COMMENT
/ip firewall address-list
:do {add list=AS11092 comment=$COMMENT address=198.5.254.0/24} on-error {}
