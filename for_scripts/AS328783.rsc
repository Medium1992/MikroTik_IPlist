:global COMMENT
/ip firewall address-list
:do {add list=AS328783 comment=$COMMENT address=102.222.27.0/24} on-error {}
