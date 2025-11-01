:global COMMENT
/ip firewall address-list
:do {add list=AS207361 comment=$COMMENT address=93.91.171.0/24} on-error {}
