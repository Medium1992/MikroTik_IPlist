:global COMMENT
/ip firewall address-list
:do {add list=AS18965 comment=$COMMENT address=64.94.36.0/24} on-error {}
