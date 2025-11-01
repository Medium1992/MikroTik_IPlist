:global COMMENT
/ip firewall address-list
:do {add list=AS27480 comment=$COMMENT address=198.140.6.0/23} on-error {}
