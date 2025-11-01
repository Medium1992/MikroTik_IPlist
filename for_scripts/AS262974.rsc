:global COMMENT
/ip firewall address-list
:do {add list=AS262974 comment=$COMMENT address=186.250.156.0/22} on-error {}
