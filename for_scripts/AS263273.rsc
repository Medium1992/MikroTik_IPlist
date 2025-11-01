:global COMMENT
/ip firewall address-list
:do {add list=AS263273 comment=$COMMENT address=191.37.254.0/24} on-error {}
