:global COMMENT
/ip firewall address-list
:do {add list=AS54428 comment=$COMMENT address=12.216.216.0/24} on-error {}
