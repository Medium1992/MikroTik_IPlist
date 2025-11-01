:global COMMENT
/ip firewall address-list
:do {add list=AS19626 comment=$COMMENT address=199.15.228.0/22} on-error {}
:do {add list=AS19626 comment=$COMMENT address=199.68.192.0/22} on-error {}
