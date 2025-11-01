:global COMMENT
/ip firewall address-list
:do {add list=AS270550 comment=$COMMENT address=187.120.168.0/22} on-error {}
