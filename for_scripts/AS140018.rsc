:global COMMENT
/ip firewall address-list
:do {add list=AS140018 comment=$COMMENT address=103.149.54.0/23} on-error {}
