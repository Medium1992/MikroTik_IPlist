:global COMMENT
/ip firewall address-list
:do {add list=AS263876 comment=$COMMENT address=200.24.10.0/23} on-error {}
