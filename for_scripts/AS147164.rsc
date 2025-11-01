:global COMMENT
/ip firewall address-list
:do {add list=AS147164 comment=$COMMENT address=103.177.10.0/23} on-error {}
