:global COMMENT
/ip firewall address-list
:do {add list=AS150304 comment=$COMMENT address=103.217.250.0/23} on-error {}
