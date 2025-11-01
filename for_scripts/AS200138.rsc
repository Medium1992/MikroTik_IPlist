:global COMMENT
/ip firewall address-list
:do {add list=AS200138 comment=$COMMENT address=193.31.19.0/24} on-error {}
