:global COMMENT
/ip firewall address-list
:do {add list=AS140384 comment=$COMMENT address=103.149.238.0/23} on-error {}
