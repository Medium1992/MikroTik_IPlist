:global COMMENT
/ip firewall address-list
:do {add list=AS140387 comment=$COMMENT address=103.147.228.0/23} on-error {}
