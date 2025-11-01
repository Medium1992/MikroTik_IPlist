:global COMMENT
/ip firewall address-list
:do {add list=AS36906 comment=$COMMENT address=196.216.140.0/22} on-error {}
