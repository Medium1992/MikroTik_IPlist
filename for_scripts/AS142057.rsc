:global COMMENT
/ip firewall address-list
:do {add list=AS142057 comment=$COMMENT address=103.156.134.0/24} on-error {}
