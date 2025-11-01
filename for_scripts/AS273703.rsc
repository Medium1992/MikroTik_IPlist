:global COMMENT
/ip firewall address-list
:do {add list=AS273703 comment=$COMMENT address=131.196.236.0/22} on-error {}
