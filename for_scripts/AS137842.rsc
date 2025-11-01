:global COMMENT
/ip firewall address-list
:do {add list=AS137842 comment=$COMMENT address=103.115.156.0/23} on-error {}
