:global COMMENT
/ip firewall address-list
:do {add list=AS39147 comment=$COMMENT address=185.50.249.0/24} on-error {}
