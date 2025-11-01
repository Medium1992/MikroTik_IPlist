:global COMMENT
/ip firewall address-list
:do {add list=AS201673 comment=$COMMENT address=85.254.148.0/24} on-error {}
