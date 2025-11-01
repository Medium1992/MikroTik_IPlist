:global COMMENT
/ip firewall address-list
:do {add list=AS265097 comment=$COMMENT address=170.233.252.0/22} on-error {}
