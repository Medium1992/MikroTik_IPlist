:global COMMENT
/ip firewall address-list
:do {add list=AS27784 comment=$COMMENT address=200.115.42.0/23} on-error {}
