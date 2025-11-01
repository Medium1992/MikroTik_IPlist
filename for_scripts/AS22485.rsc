:global COMMENT
/ip firewall address-list
:do {add list=AS22485 comment=$COMMENT address=199.187.28.0/24} on-error {}
