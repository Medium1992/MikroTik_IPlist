:global COMMENT
/ip firewall address-list
:do {add list=AS265083 comment=$COMMENT address=170.233.196.0/22} on-error {}
