:global COMMENT
/ip firewall address-list
:do {add list=AS36904 comment=$COMMENT address=196.43.248.0/24} on-error {}
