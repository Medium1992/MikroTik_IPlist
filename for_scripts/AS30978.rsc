:global COMMENT
/ip firewall address-list
:do {add list=AS30978 comment=$COMMENT address=82.199.224.0/19} on-error {}
