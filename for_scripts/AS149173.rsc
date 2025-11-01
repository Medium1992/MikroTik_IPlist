:global COMMENT
/ip firewall address-list
:do {add list=AS149173 comment=$COMMENT address=103.177.206.0/23} on-error {}
