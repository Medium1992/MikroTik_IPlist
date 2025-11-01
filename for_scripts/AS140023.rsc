:global COMMENT
/ip firewall address-list
:do {add list=AS140023 comment=$COMMENT address=103.149.120.0/23} on-error {}
