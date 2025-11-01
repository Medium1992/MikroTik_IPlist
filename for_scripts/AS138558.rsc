:global COMMENT
/ip firewall address-list
:do {add list=AS138558 comment=$COMMENT address=160.30.184.0/23} on-error {}
