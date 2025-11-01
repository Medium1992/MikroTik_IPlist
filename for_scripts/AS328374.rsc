:global COMMENT
/ip firewall address-list
:do {add list=AS328374 comment=$COMMENT address=196.50.3.0/24} on-error {}
