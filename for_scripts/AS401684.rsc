:global COMMENT
/ip firewall address-list
:do {add list=AS401684 comment=$COMMENT address=168.148.94.0/24} on-error {}
