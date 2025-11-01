:global COMMENT
/ip firewall address-list
:do {add list=AS398914 comment=$COMMENT address=137.139.0.0/16} on-error {}
