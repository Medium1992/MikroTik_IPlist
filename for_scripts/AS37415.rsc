:global COMMENT
/ip firewall address-list
:do {add list=AS37415 comment=$COMMENT address=41.222.216.0/22} on-error {}
