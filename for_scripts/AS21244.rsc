:global COMMENT
/ip firewall address-list
:do {add list=AS21244 comment=$COMMENT address=62.181.0.0/19} on-error {}
