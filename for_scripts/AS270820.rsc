:global COMMENT
/ip firewall address-list
:do {add list=AS270820 comment=$COMMENT address=186.194.168.0/22} on-error {}
