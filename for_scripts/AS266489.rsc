:global COMMENT
/ip firewall address-list
:do {add list=AS266489 comment=$COMMENT address=170.244.24.0/22} on-error {}
