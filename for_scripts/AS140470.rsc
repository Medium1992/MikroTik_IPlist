:global COMMENT
/ip firewall address-list
:do {add list=AS140470 comment=$COMMENT address=103.159.196.0/23} on-error {}
:do {add list=AS140470 comment=$COMMENT address=157.20.36.0/23} on-error {}
