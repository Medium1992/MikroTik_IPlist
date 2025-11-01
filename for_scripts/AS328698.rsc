:global COMMENT
/ip firewall address-list
:do {add list=AS328698 comment=$COMMENT address=102.222.184.0/22} on-error {}
