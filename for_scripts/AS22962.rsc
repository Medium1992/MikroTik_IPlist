:global COMMENT
/ip firewall address-list
:do {add list=AS22962 comment=$COMMENT address=199.75.26.0/24} on-error {}
