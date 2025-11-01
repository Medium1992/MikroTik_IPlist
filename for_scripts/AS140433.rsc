:global COMMENT
/ip firewall address-list
:do {add list=AS140433 comment=$COMMENT address=103.152.36.0/23} on-error {}
:do {add list=AS140433 comment=$COMMENT address=157.66.14.0/23} on-error {}
