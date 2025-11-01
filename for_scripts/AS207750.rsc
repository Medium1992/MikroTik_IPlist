:global COMMENT
/ip firewall address-list
:do {add list=AS207750 comment=$COMMENT address=212.102.115.0/24} on-error {}
