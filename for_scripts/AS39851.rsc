:global COMMENT
/ip firewall address-list
:do {add list=AS39851 comment=$COMMENT address=193.84.72.0/24} on-error {}
