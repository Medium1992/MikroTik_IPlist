:global COMMENT
/ip firewall address-list
:do {add list=AS132604 comment=$COMMENT address=118.179.138.0/23} on-error {}
