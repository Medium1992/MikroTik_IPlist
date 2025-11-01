:global COMMENT
/ip firewall address-list
:do {add list=AS136241 comment=$COMMENT address=103.81.216.0/24} on-error {}
