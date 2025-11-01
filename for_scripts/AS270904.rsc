:global COMMENT
/ip firewall address-list
:do {add list=AS270904 comment=$COMMENT address=189.84.104.0/23} on-error {}
