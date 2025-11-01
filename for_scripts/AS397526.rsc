:global COMMENT
/ip firewall address-list
:do {add list=AS397526 comment=$COMMENT address=199.182.114.0/24} on-error {}
