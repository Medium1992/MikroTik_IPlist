:global COMMENT
/ip firewall address-list
:do {add list=AS140004 comment=$COMMENT address=103.148.208.0/23} on-error {}
