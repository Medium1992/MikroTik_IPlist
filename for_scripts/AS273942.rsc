:global COMMENT
/ip firewall address-list
:do {add list=AS273942 comment=$COMMENT address=200.107.68.0/22} on-error {}
