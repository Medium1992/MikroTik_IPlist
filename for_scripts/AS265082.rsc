:global COMMENT
/ip firewall address-list
:do {add list=AS265082 comment=$COMMENT address=170.233.184.0/22} on-error {}
