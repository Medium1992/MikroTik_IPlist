:global COMMENT
/ip firewall address-list
:do {add list=AS14773 comment=$COMMENT address=206.82.16.0/20} on-error {}
