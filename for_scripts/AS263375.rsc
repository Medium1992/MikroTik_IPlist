:global COMMENT
/ip firewall address-list
:do {add list=AS263375 comment=$COMMENT address=191.37.232.0/21} on-error {}
