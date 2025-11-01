:global COMMENT
/ip firewall address-list
:do {add list=AS61642 comment=$COMMENT address=131.100.164.0/22} on-error {}
:do {add list=AS61642 comment=$COMMENT address=38.224.192.0/20} on-error {}
