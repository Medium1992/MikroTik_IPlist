:global COMMENT
/ip firewall address-list
:do {add list=AS1803 comment=$COMMENT address=155.178.69.0/24} on-error {}
:do {add list=AS1803 comment=$COMMENT address=155.178.70.0/24} on-error {}
