:global COMMENT
/ip firewall address-list
:do {add list=AS208119 comment=$COMMENT address=92.62.134.0/24} on-error {}
