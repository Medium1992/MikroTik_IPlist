:global COMMENT
/ip firewall address-list
:do {add list=AS147271 comment=$COMMENT address=103.177.62.0/23} on-error {}
