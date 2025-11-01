:global COMMENT
/ip firewall address-list
:do {add list=AS270920 comment=$COMMENT address=186.26.64.0/22} on-error {}
