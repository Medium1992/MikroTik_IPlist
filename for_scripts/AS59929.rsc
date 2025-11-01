:global COMMENT
/ip firewall address-list
:do {add list=AS59929 comment=$COMMENT address=195.12.60.0/23} on-error {}
