:global COMMENT
/ip firewall address-list
:do {add list=AS39035 comment=$COMMENT address=195.234.33.0/24} on-error {}
