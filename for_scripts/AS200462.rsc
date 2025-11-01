:global COMMENT
/ip firewall address-list
:do {add list=AS200462 comment=$COMMENT address=2.58.52.0/23} on-error {}
:do {add list=AS200462 comment=$COMMENT address=45.86.124.0/23} on-error {}
:do {add list=AS200462 comment=$COMMENT address=5.180.192.0/23} on-error {}
