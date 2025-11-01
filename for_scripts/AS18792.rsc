:global COMMENT
/ip firewall address-list
:do {add list=AS18792 comment=$COMMENT address=23.160.16.0/24} on-error {}
