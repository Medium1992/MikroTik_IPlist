:global COMMENT
/ip firewall address-list
:do {add list=AS36938 comment=$COMMENT address=41.222.78.0/23} on-error {}
