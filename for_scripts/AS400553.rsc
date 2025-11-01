:global COMMENT
/ip firewall address-list
:do {add list=AS400553 comment=$COMMENT address=199.167.71.0/24} on-error {}
