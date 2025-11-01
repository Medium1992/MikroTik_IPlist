:global COMMENT
/ip firewall address-list
:do {add list=AS395969 comment=$COMMENT address=162.44.66.0/24} on-error {}
