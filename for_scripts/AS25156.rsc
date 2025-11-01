:global COMMENT
/ip firewall address-list
:do {add list=AS25156 comment=$COMMENT address=85.89.128.0/19} on-error {}
