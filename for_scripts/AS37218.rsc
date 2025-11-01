:global COMMENT
/ip firewall address-list
:do {add list=AS37218 comment=$COMMENT address=41.78.64.0/22} on-error {}
