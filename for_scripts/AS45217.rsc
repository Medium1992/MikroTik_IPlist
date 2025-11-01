:global COMMENT
/ip firewall address-list
:do {add list=AS45217 comment=$COMMENT address=67.200.58.0/24} on-error {}
