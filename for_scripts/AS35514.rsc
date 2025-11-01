:global COMMENT
/ip firewall address-list
:do {add list=AS35514 comment=$COMMENT address=193.222.136.0/24} on-error {}
