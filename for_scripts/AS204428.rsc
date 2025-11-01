:global COMMENT
/ip firewall address-list
:do {add list=AS204428 comment=$COMMENT address=80.94.95.0/24} on-error {}
