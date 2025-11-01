:global COMMENT
/ip firewall address-list
:do {add list=AS59485 comment=$COMMENT address=195.78.42.0/23} on-error {}
