:global COMMENT
/ip firewall address-list
:do {add list=AS140157 comment=$COMMENT address=103.149.174.0/23} on-error {}
