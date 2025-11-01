:global COMMENT
/ip firewall address-list
:do {add list=AS40183 comment=$COMMENT address=68.68.89.0/24} on-error {}
