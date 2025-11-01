:global COMMENT
/ip firewall address-list
:do {add list=AS36946 comment=$COMMENT address=196.49.0.0/24} on-error {}
