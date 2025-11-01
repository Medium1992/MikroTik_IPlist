:global COMMENT
/ip firewall address-list
:do {add list=AS27949 comment=$COMMENT address=200.10.199.0/24} on-error {}
