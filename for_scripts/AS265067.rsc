:global COMMENT
/ip firewall address-list
:do {add list=AS265067 comment=$COMMENT address=170.233.188.0/22} on-error {}
