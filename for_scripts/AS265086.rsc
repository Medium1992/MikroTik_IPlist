:global COMMENT
/ip firewall address-list
:do {add list=AS265086 comment=$COMMENT address=170.233.32.0/22} on-error {}
