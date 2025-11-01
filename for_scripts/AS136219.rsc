:global COMMENT
/ip firewall address-list
:do {add list=AS136219 comment=$COMMENT address=103.83.228.0/24} on-error {}
