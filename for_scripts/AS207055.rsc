:global COMMENT
/ip firewall address-list
:do {add list=AS207055 comment=$COMMENT address=193.218.191.0/24} on-error {}
