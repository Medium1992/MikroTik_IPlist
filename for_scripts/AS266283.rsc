:global COMMENT
/ip firewall address-list
:do {add list=AS266283 comment=$COMMENT address=170.78.224.0/22} on-error {}
