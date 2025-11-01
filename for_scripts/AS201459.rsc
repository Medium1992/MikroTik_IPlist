:global COMMENT
/ip firewall address-list
:do {add list=AS201459 comment=$COMMENT address=194.50.115.0/24} on-error {}
