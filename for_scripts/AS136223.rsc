:global COMMENT
/ip firewall address-list
:do {add list=AS136223 comment=$COMMENT address=103.83.231.0/24} on-error {}
