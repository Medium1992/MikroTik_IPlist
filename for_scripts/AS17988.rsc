:global COMMENT
/ip firewall address-list
:do {add list=AS17988 comment=$COMMENT address=203.222.192.0/20} on-error {}
