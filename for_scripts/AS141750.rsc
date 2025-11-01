:global COMMENT
/ip firewall address-list
:do {add list=AS141750 comment=$COMMENT address=103.209.232.0/24} on-error {}
