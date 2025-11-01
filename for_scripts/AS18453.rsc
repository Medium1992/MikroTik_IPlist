:global COMMENT
/ip firewall address-list
:do {add list=AS18453 comment=$COMMENT address=205.169.96.0/24} on-error {}
