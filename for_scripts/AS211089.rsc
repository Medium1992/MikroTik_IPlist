:global COMMENT
/ip firewall address-list
:do {add list=AS211089 comment=$COMMENT address=95.130.86.0/24} on-error {}
