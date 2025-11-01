:global COMMENT
/ip firewall address-list
:do {add list=AS55667 comment=$COMMENT address=49.156.56.0/23} on-error {}
:do {add list=AS55667 comment=$COMMENT address=49.156.60.0/24} on-error {}
