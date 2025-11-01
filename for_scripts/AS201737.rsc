:global COMMENT
/ip firewall address-list
:do {add list=AS201737 comment=$COMMENT address=62.3.17.0/24} on-error {}
