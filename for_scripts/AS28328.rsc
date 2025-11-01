:global COMMENT
/ip firewall address-list
:do {add list=AS28328 comment=$COMMENT address=189.14.192.0/19} on-error {}
