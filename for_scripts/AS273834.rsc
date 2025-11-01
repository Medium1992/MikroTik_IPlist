:global COMMENT
/ip firewall address-list
:do {add list=AS273834 comment=$COMMENT address=170.78.252.0/22} on-error {}
