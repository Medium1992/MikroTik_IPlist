:global COMMENT
/ip firewall address-list
:do {add list=AS140148 comment=$COMMENT address=103.155.54.0/24} on-error {}
:do {add list=AS140148 comment=$COMMENT address=103.159.90.0/24} on-error {}
