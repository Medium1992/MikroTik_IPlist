:global COMMENT
/ip firewall address-list
:do {add list=AS272757 comment=$COMMENT address=170.244.36.0/22} on-error {}
