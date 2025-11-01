:global COMMENT
/ip firewall address-list
:do {add list=AS207896 comment=$COMMENT address=93.170.13.0/24} on-error {}
