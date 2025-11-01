:global COMMENT
/ip firewall address-list
:do {add list=AS22275 comment=$COMMENT address=64.234.192.0/19} on-error {}
