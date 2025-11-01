:global COMMENT
/ip firewall address-list
:do {add list=AS397296 comment=$COMMENT address=65.61.56.0/23} on-error {}
