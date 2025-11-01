:global COMMENT
/ip firewall address-list
:do {add list=AS150330 comment=$COMMENT address=103.6.250.0/23} on-error {}
