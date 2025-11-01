:global COMMENT
/ip firewall address-list
:do {add list=AS31259 comment=$COMMENT address=217.119.208.0/20} on-error {}
