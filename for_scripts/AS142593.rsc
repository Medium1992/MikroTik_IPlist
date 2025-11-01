:global COMMENT
/ip firewall address-list
:do {add list=AS142593 comment=$COMMENT address=103.115.158.0/24} on-error {}
:do {add list=AS142593 comment=$COMMENT address=103.170.138.0/23} on-error {}
