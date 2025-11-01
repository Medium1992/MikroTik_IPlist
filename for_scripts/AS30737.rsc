:global COMMENT
/ip firewall address-list
:do {add list=AS30737 comment=$COMMENT address=82.199.0.0/19} on-error {}
