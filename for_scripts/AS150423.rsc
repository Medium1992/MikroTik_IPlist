:global COMMENT
/ip firewall address-list
:do {add list=AS150423 comment=$COMMENT address=103.38.250.0/23} on-error {}
