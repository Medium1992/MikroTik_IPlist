:global COMMENT
/ip firewall address-list
:do {add list=AS36638 comment=$COMMENT address=148.59.202.0/23} on-error {}
