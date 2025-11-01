:global COMMENT
/ip firewall address-list
:do {add list=AS13918 comment=$COMMENT address=166.89.0.0/16} on-error {}
