:global COMMENT
/ip firewall address-list
:do {add list=AS40554 comment=$COMMENT address=64.61.198.0/24} on-error {}
