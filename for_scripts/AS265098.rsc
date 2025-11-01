:global COMMENT
/ip firewall address-list
:do {add list=AS265098 comment=$COMMENT address=170.233.236.0/22} on-error {}
