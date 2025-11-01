:global COMMENT
/ip firewall address-list
:do {add list=AS273548 comment=$COMMENT address=138.94.116.0/22} on-error {}
