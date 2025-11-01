:global COMMENT
/ip firewall address-list
:do {add list=AS328699 comment=$COMMENT address=102.222.104.0/22} on-error {}
