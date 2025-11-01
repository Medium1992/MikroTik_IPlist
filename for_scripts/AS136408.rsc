:global COMMENT
/ip firewall address-list
:do {add list=AS136408 comment=$COMMENT address=203.12.86.0/24} on-error {}
