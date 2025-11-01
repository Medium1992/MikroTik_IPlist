:global COMMENT
/ip firewall address-list
:do {add list=AS36936 comment=$COMMENT address=196.1.15.0/24} on-error {}
