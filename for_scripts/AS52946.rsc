:global COMMENT
/ip firewall address-list
:do {add list=AS52946 comment=$COMMENT address=177.11.244.0/22} on-error {}
