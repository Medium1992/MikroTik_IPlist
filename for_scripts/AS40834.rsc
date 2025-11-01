:global COMMENT
/ip firewall address-list
:do {add list=AS40834 comment=$COMMENT address=208.89.252.0/22} on-error {}
